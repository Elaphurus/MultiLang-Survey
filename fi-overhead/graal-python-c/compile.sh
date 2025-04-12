#!/bin/sh

`$GRAALVM_HOME/bin/lli --print-toolchain-path`/clang ../clib.c -fPIC -shared -o libclib.so
