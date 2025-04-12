#include <node.h>

extern "C" {
#include "../clib.h"
}

using namespace v8;

void JsNullFunc(const FunctionCallbackInfo<Value>& args) {
  null_func();
}

void JsGetTime(const FunctionCallbackInfo<Value>& args) {
  args.GetReturnValue().Set(static_cast<double>(get_time()));
}

void init(Local<Object> exports) {
  NODE_SET_METHOD(exports, "null_func", JsNullFunc);
  NODE_SET_METHOD(exports, "get_time", JsGetTime);
}

NODE_MODULE(NODE_GYP_MODULE_NAME, init)