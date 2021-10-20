hello: hello.o
	gcc hello.o -o hello

hello.o: hello.c
	gcc -Wall -c hello.c

clean: 
	rm *.o hello
