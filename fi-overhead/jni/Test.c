#include "../clib.h"
#include "Test.h"

JNIEXPORT void JNICALL Java_Test_null_1func (JNIEnv * env, jobject jobj) {
  null_func();
}

JNIEXPORT jlong JNICALL Java_Test_get_1time (JNIEnv * env, jobject jobj) {
  return get_time();
}