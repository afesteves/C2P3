B = build
S = src
T = $S/tests
H = $T/hello
A = $T/alu

all:	llvm

llvm:
	cd $B && ninja

clean:
	cd $B && ninja clean

hello:	all	
	cd $H && make 

alu:	all
	cd $A && make p3
