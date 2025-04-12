#!/bin/sh

python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. test.proto

## build c++ server
# cd /Users/hmz/Projects/grpc/examples/cpp/test
# mkdir build
# pushd build
# cmake -DCMAKE_PREFIX_PATH=$GRPC_HOME ..
# make
# ./test_server