const cmod = require("./build/Release/cmod.node");

var i = 0
var total = 100000000

var start = cmod.get_time()

while (i < total) {
  cmod.null_func()
  i = i + 1
}

var end = cmod.get_time()
console.log(end - start + " ms")
