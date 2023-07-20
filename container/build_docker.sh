#!/bin/bash

DOCK=$(dirname $0)
IMAGE=sansltd/radxa-kernel-build

docker build --rm -t $IMAGE $DOCK

# run:
# docker run --rm -it -v $(pwd):/src sansltd/radxa-kernel-build bash  

# Upload to docker.io:
# docker login
# docker push sansltd/radxa-kernel-build