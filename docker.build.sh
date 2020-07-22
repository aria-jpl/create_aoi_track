#!/bin/bash

set -e

name=create_aoi_track
context=.

#    --no-cache \
docker build ${context} \
    --file ${context}/docker/Dockerfile \
    --tag hysds/${name}:20200712
