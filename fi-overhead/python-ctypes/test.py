from ctypes import *
import time

cmod = CDLL("../libclib.so")

total = 100000000
i = 0

start = cmod.get_time()

while i < total:
  cmod.null_func()
  i += 1

end = cmod.get_time()
print("{} ms".format(end - start))