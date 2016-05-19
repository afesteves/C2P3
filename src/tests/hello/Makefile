O = -O0
H = hello
B = ../../../build
LLC =$B/bin/llc

P3 = p3
MSP = msp430

all: p3 msp

p3:	bytecode
	rm -f $H-$(P3).s
	$(LLC) -march=$(P3) $H.bc -o $H-$(P3).s
	cat $H-$(P3).s

msp:	bytecode
	rm -f $H-$(MSP).s
	$(LLC) -march=$(MSP) $H.bc -o $H-$(MSP).s
	cat $H-$(MSP).s


bytecode:
	clang $O -emit-llvm $H.c -c -o $H.bc $D