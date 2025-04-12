#!/bin/sh

export LD_LIBRARY_PATH=`pwd`:$LD_LIBRARY_PATH
gcc-11 ../clib.c -fPIC -shared -o libclib.so