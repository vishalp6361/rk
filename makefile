make.exe:main.o fact.o odd.o even.o
	gcc -o abc.exe main.o fact.o odd.o even.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
odd.o:odd.c
	gcc -c odd.c
even.o:even.c
	gcc -c even.c
~

