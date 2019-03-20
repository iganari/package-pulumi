#!/bin/bash

set -x

_TAG='pp-con-toybox'

docker build . --tag ${_TAG}
docker stop ${_TAG}
docker rm -f ${_TAG}
docker run --rm -it --name ${_TAG} ${_TAG} /bin/bash
