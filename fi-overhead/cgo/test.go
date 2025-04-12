package main

/*
#cgo darwin LDFLAGS: -L. -lclib
#include "../clib.h"
*/
import "C"
import "fmt"

func main() {
	total := 100000000

	start := C.get_time()
	
	for i := 0; i < total; i++ {
		C.null_func()
	}

	end := C.get_time()
	fmt.Printf("%d ms\n", end - start)
}