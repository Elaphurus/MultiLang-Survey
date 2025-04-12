#!/bin/sh

echo "\033[0;32m=== null foreign function call for 100000000 times \033[0m"

# ./compile_c.sh

echo "\033[0;32m=== c++ -> c \033[0m"
cd c-c
# ./compile.sh
./test
cd ..

# echo "\033[0;32m=== (java ->) c++ -> c, graalvm \033[0m"
# cd graal-java-c
# # ./compile.sh
# $GRAALVM_HOME/bin/java Polyglot 
# cd ..

# conda init zsh
# conda activate py310

echo "\033[0;32m=== python -> c, python/c api \033[0m"
cd python-c-api
# python setup.py install
python test.py
cd ..

echo "\033[0;32m=== python -> c, python ctypes \033[0m"
cd python-ctypes
python test.py
cd ..

echo "\033[0;32m=== python -> c, swig \033[0m"
cd swig-python-c
# ./compile.sh
python test.py
cd ..

echo "\033[0;32m=== python -> c, graalvm \033[0m"
cd graal-python-c
# ./compile.sh
$GRAALVM_HOME/bin/graalpython --polyglot --jvm test.py
cd ..

# echo "\033[0;32m=== python -> c, graalvm \033[0m"
# cd grpc-python-c
# # ./compile.sh
# # ./test_server
# python test_client.py
# cd ..

echo "\033[0;32m=== java -> c, jni \033[0m"
cd jni
# ./compile.sh
java Test
cd ..

echo "\033[0;32m=== go -> c, cgo \033[0m"
cd cgo
# ./compile.sh
./test
cd ..

echo "\033[0;32m=== lua -> c, luajia ffi \033[0m"
cd luajit-c
luajit test.lua
cd ..

echo "\033[0;32m=== javascript -> c, wasm \033[0m"
cd wasm-js-c
# ./compile.sh
node clib.js
cd ..

echo "\033[0;32m=== javascript -> c, graalvm \033[0m"
cd graal-js-c
# ./compile.sh
$GRAALVM_HOME/bin/js --polyglot --jvm test.js
cd ..

echo "\033[0;32m=== javascript -> c, node.js c++ addons \033[0m"
cd nodejs-addon
# ./compile.sh
node test.js
cd ..

echo "\033[0;32m=== ocaml -> c \033[0m"
cd ocaml-c
# ./compile.sh
./test
cd ..

echo "\033[0;32m=== racket -> c, racket FI \033[0m"
cd racket-fi
# ./compile.sh
racket test.rkt
cd ..
