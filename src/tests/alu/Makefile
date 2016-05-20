O = -O0
T = and
B = ../../../build
LLC =$B/bin/llc

P3 = p3
MSP = msp430

all: p3 msp

p3:	bytecode
	rm -f $T-$(P3).s
	$(LLC) -march=$(P3) $T.bc -o $T-$(P3).s
	cat $T-$(P3).s

msp:	bytecode
	rm -f $T-$(MSP).s
	$(LLC) -march=$(MSP) $T.bc -o $T-$(MSP).s
	cat $T-$(MSP).s

bytecode:
	clang $O -emit-llvm $T.c -c -o $T.bc
