# hakyll-docker-image

__Some humble tests to create a Docker image to build Hakyll(with the huge pandoc) on CircleCI - FreePlan - before "out of memory" during compilation__

:warning: __No optimisation (14GB image on disk, 4GB compressed on DockerHub) don't use it__ :warning:

### DONE : 
- it works to build website with hakyll very fast on CircleCI 
    - _setup environnement is still too long (3min) due to image's weight but builds and tests simple projects in no time as dependencies are already compiled (<1min)_
- __for the moment, my personnal need is statisfied__

### TODO :
- optimise size
    - try to use haskell image directly (350MB compressed) instead of stackage (3.4GB compressed)
- publish image publicly on DockerHub
    - currently it's a private repo
- think about tag management : 
    - hakyll "lts" from stackage `4.13.4.0`
    - hakyll "latest" available on hackage `4.14.0.0`
    - ...


