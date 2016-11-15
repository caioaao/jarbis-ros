#!/bin/bash

git clone https://github.com/caioaao/jarbis.git
pushd jarbis
mkdir build
pushd build
cmake ..
make
make install
popd
popd
rm -rf jarbis
