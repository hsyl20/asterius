================================================================
Haskell execution model (STG-machine)
================================================================

Haskell threads are represented by a Thread State Object (TSO). Each TSO has its
own Stack.

In the native RTS, TSOs are executed by Capabilities (virtual CPUs). Each
Capability has a run queue of TSOs and also maintains lists of TSOs blocked for
different reasons. Capabilities are executed by Tasks, where a Task is a wrapper
for an OS thread. Task specific data are stored in thread-local storage (TLS). A
Task owns a single Capability at once.

The Haskell Heap is shared between all the Haskell threads. TSOs themselves
are objects in the heap.

----------------------------------------------------------------
Scheduling
----------------------------------------------------------------

TSOs can be preempted when they call into the runtime system. It can be:

* when they `yield
  <https://www.stackage.org/haddock/lts-14.5/base-4.12.0.0/Control-Concurrent.html#v:yield>`_
  (cooperative scheduling)
* when they call into blocking functions (``takeMVar``, etc.)
* when they call into FFI functions
* when they don't have enough heap space to allocate

The runtime system may force a TSO preemption by faking a reduction of the
heap space to 0. The preemption only happens when the TSO tries to allocate
though (hopefully often enough).

