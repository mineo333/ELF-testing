
all:
	make no-pie
	make pie


clean:
	rm -f test_prog.o pie no-pie

pie: 
	gcc -o pie  test_prog.o

no-pie: test_prog.o
	gcc -o no-pie -no-pie test_prog.o

test_prog.o : test_prog.c
	gcc -o test_prog.o -c test_prog.c

