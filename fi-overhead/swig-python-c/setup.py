from distutils.core import setup, Extension


cmodswig = Extension('_cmodswig',
                     sources=['test_wrap.c', '../clib.c'],
                     )

setup (name = 'cmodswig',
       version = '0.1',
       author      = "SWIG",
       description = """swig cmod""",
       ext_modules = [cmodswig],
       py_modules = ["cmodswig"],
       )
