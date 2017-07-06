#!/bin/bash

./configure --prefix=${PREFIX}  \
            --host=${HOST}      \
            --build=${BUILD}
make
make check
make install
