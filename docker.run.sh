#!/bin/bash

set -e

name=create_aoi_track

docker run \
    --name $name \
    --rm \
    -it \
    hysds/${name}:20200712
