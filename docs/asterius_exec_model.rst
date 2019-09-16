================================================================
Mapping Haskell onto JavaScript execution model
================================================================

The global shared memory is a WebAssembly.Memory object (see
::ref:`memory`). Currently it can't be shared between several JavaScript
contexts.

Asterius only has a single Capability (as in the non-threaded native RTS).

.. toctree::
   :maxdepth: 1

   hs_exec_sync
   hs_exec_coop
   hs_exec_coop_worker

