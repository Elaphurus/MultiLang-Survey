import _cmodswig
import time

total = 100000000
i = 0

start = _cmodswig.get_time()

while i < total:
  _cmodswig.null_func()
  i += 1

end = _cmodswig.get_time()
print("{} ms".format(end - start))