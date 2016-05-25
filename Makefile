T = src/tests
H = $T/hello
A = $T/alu
S = $T/successor

all:	

hello:	
	cd $H && make p3

alu:	
	cd $A && make p3

succ:
	cd $S && make p3
