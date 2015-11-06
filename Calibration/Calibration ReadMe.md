Each calibration runs via a series of steps.  In order to simplify the loading of the calibration steps from an file, the steps themselves are encapsulated in packed project libraries and the actor utilizes a plugin architecture to access these.  The packed project libraries may be deployed from the project *or* they may be directly placed in the calibration step directory on the target.

It is important to note that if the low-level API changes, each fo the libraries *must* be recompiled.  The ``Calibration.lvproj`` provides a simple interface for performing the adjustments and recompilation that will be necessary.  This setup is cumbersome, but ultimately should provide a more robust interace for accessing the API.