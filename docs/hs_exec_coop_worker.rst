================================================================
Possible: Cooperative multi-threading + Worker
================================================================

This is a possible extension.

Execute the whole Asterius instance in a Worker. We can execute TSOs as fast as
possible without yielding to the JS engine event loop.

Provide stubs using message passing to:

* Call Haskell functions (executed in the Worker) from the JS main context.
* Call JSFFI JS codes (executed in the JS main context) from the Worker.
