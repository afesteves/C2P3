S = src
T = $S/tests
H = $T/hello
A = $T/alu

all:	

hello:	
	cd $H && make 

alu:	
	cd $A && make p3
