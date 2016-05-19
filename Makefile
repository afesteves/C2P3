B = build
S = src
T = $S/tests
H = $T/hello

all:	llvm hello

llvm:
	cd $B && ninja

clean:
	cd $B && ninja clean

hello:	
	cd $H && make 

