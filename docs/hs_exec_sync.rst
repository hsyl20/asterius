================================================================
Current: Synchronous (no scheduling)
================================================================

Currently Asterius `doesn't support multi-threading
<https://github.com/tweag/asterius/issues/268>`_. A single TSO is executed
synchronously until it finishes, blocking any other macro-task.  Basically the
call stack looks like this:

.. image:: exec_basic.svg

In practice: ``rts_eval*`` functions in ``rts.Exports.mjs`` create a new thread
(using ``createThread`` function in Asterius.Builtins) and execute it
synchronously with ``scheduleWaitThread`` defined in Asterius.Builtins.

The user code calls into the RTS code (implicitly or explicitly) but it doesn't
trigger any thread switch:

.. image:: exec_call_rts.svg

It can also calls into imported FFI code:

.. image:: exec_call_ffi.svg

----------------------------------------------------------------
Drawbacks
----------------------------------------------------------------

This approach has several drawbacks:

* We can't use any multi-threading primitive, hence no MVar, ``forkIO``, STM,
  etc.

* Any FFI or RTS call blocks the whole Asterius execution context:

.. image:: exec_call_blocking.svg

* An Asterius execution context isn't reentrant: we can't have several Haskell
  codes active at the same time. This is especially noticeable within an FFI
  call (see below) but it could also happen with asynchronous JS code:

.. image:: exec_call_not_reentrant.svg

