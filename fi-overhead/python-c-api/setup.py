from distutils.core import setup, Extension

module = Extension(
    "cmod",
    sources = ["pycmod.c", "../clib.c"]
)

setup(
    name = "cmod",
    version = "1.0",
    description = "python/c api cmod",
    author = "HMZ",
    ext_modules = [module]
)
