#include <Python.h>
#include "../clib.h"

static PyObject*
py_null_func(PyObject* self, PyObject* args)
{
  null_func();

  Py_INCREF(Py_None);
  return Py_None;
}

static PyObject*
py_get_time(PyObject* self, PyObject* args)
{
  return PyLong_FromLong(get_time());
}

static PyMethodDef cmethods[] = {
  {"null_func", py_null_func, METH_NOARGS, "null function"},
  {"get_time", py_get_time, METH_NOARGS, "get current timestamp"},
  {NULL, NULL, 0, NULL}
};

static struct PyModuleDef cmod = {
  PyModuleDef_HEAD_INIT,
  "cmod",
  "python/c api cmod",
  -1,
  cmethods
};

PyMODINIT_FUNC
PyInit_cmod(void)
{
  return PyModule_Create(&cmod);
}
