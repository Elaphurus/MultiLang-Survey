#!/bin/sh

gcc-11 ../clib.c -fPIC -shared -o libclib.so
ocamlc test.ml -dllib libclib.so -o test