#!/bin/bash

set -x

_TAG='pp-con-cli'

docker build . --tag ${_TAG}
# docker run -d --name ${_TAG} ${_TAG} --help
