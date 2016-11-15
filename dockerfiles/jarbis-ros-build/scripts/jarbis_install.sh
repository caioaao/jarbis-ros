#!/bin/bash

JARBIS_COMMIT="c9fe2a9"

git clone https://github.com/caioaao/jarbis.git
pushd jarbis
git checkout $JARBIS_COMMIT
mkdir build
pushd build
cmake ..
make
make install
popd
popd
rm -rf jarbis
