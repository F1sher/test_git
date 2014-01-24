main: file1.o file2.o main.o
	gcc -o main main.o file1.o file2.o

main.o: main.c
	gcc -c main.c

file1.o: file1.c
	gcc -c file1.c

file2.o: file2.c
	gcc -c file2.c
