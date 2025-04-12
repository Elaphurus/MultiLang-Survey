#!/bin/sh

gcc-11 ../clib.c -c -o clib.o
g++-11 test.cpp -c -o test.o
g++-11 clib.o test.o -o test