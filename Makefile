#Makefile
all: sum-test

sum-test: sum.o main.o
		g++ -o sum-test sum.o main.0

main.o: sum.h sum.cpp

clean:
	rm -f sum-test
	rm -f *.o