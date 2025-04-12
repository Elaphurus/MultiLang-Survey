#!/bin/sh

gcc-11 ../clib.c -fPIC -shared -o libclib.so
export LD_LIBRARY_PATH=`pwd`:$LD_LIBRARY_PATH
javac -h . Test.java
gcc-11 Test.c -fPIC -shared -I`echo $JAVA_HOME`/include -I`echo $JAVA_HOME`/include/darwin -L. -lclib -o libtest.so
