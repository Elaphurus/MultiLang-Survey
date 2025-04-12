cmd_Release/obj.target/cmod/jscmod.o := c++ -o Release/obj.target/cmod/jscmod.o ../jscmod.cpp '-DNODE_GYP_MODULE_NAME=cmod' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node -I/Users/hmz/Library/Caches/node-gyp/18.9.0/src -I/Users/hmz/Library/Caches/node-gyp/18.9.0/deps/openssl/config -I/Users/hmz/Library/Caches/node-gyp/18.9.0/deps/openssl/openssl/include -I/Users/hmz/Library/Caches/node-gyp/18.9.0/deps/uv/include -I/Users/hmz/Library/Caches/node-gyp/18.9.0/deps/zlib -I/Users/hmz/Library/Caches/node-gyp/18.9.0/deps/v8/include  -O3 -gdwarf-2 -flto -mmacosx-version-min=10.15 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/cmod/jscmod.o.d.raw -I/usr/local/opt/zlib/include -I/usr/local/opt/sqlite/include -I/usr/local/opt/ncurses/include -I/usr/local/opt/libffi/include -I/usr/local/opt/flex/include -I/Library/Java/JavaVirtualMachines/jdk1.8.0_333.jdk/Contents/Home/include -I/Library/Java/JavaVirtualMachines/jdk1.8.0_333.jdk/Contents/Home/include/darwin  -c
Release/obj.target/cmod/jscmod.o: ../jscmod.cpp \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/node.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/cppgc/common.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8config.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-array-buffer.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-local-handle.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-internal.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-version.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-object.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-maybe.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-persistent-handle.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-weak-callback-info.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-primitive.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-data.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-value.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-traced-handle.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-container.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-context.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-snapshot.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-date.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-debug.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-script.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-message.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-exception.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-extension.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-external.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-function.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-function-callback.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-template.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-memory-span.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-initialization.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-callbacks.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-isolate.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-embedder-heap.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-microtask.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-statistics.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-promise.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-unwinder.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-embedder-state-scope.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-platform.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-json.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-locker.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-microtask-queue.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-primitive-object.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-proxy.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-regexp.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-typed-array.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-value-serializer.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-wasm.h \
  /Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/node_version.h \
  ../../clib.h
../jscmod.cpp:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/node.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/cppgc/common.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8config.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-array-buffer.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-local-handle.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-internal.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-version.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-object.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-maybe.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-persistent-handle.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-weak-callback-info.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-primitive.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-data.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-value.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-traced-handle.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-container.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-context.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-snapshot.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-date.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-debug.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-script.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-message.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-exception.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-extension.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-external.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-function.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-function-callback.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-template.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-memory-span.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-initialization.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-callbacks.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-isolate.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-embedder-heap.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-microtask.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-statistics.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-promise.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-unwinder.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-embedder-state-scope.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-platform.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-json.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-locker.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-microtask-queue.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-primitive-object.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-proxy.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-regexp.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-typed-array.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-value-serializer.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/v8-wasm.h:
/Users/hmz/Library/Caches/node-gyp/18.9.0/include/node/node_version.h:
../../clib.h:
