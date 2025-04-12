#!/bin/sh

emcc ../clib.c -o clib.html -sEXPORTED_FUNCTIONS=_null_func,_get_time -sEXPORTED_RUNTIME_METHODS=ccall,cwrap