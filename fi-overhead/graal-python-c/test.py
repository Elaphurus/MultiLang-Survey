import polyglot

cmod = polyglot.eval(language="llvm", path="libclib.so")

i = 0
total = 100000000

start = cmod.get_time()

while i < total:
  cmod.null_func()
  i += 1

end = cmod.get_time()
print("{} ms".format(end - start))