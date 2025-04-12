local ffi = require("ffi")

ffi.cdef[[
void null_func(void);
long long get_time(void);
int printf(const char *, ...);
]]

local cmod = ffi.load("../libclib.so")

local i = 0
local total = 100000000

local start = cmod.get_time()

while i < total do
  cmod.null_func()
  i = i + 1
end

local endtime = cmod.get_time()
ffi.C.printf("%ld ms\n", endtime - start)