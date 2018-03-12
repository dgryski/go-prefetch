// +build gccgo !amd64 appengine noasm

package prefetch

import "unsafe"

func T0(p unsafe.Pointer) {}

func T1(p unsafe.Pointer) {}

func T2(p unsafe.Pointer) {}

func NTA(p unsafe.Pointer) {}
