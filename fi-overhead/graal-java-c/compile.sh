#!/bin/sh

`$GRAALVM_HOME/bin/lli --print-toolchain-path`/clang ../clib.c -c -o clib.o
`$GRAALVM_HOME/bin/lli --print-toolchain-path`/clang++ ../c-c/test.cpp -c -o test.o
`$GRAALVM_HOME/bin/lli --print-toolchain-path`/clang++ clib.o test.o -o test
