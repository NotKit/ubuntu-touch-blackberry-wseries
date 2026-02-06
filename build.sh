#!/bin/bash
set -xe
[ -d build ] || git clone https://github.com/NotKit/halium-generic-adaptation-build-tools.git -b wseries build
./build/build.sh "$@"
