ABC.exe:big.o fact.o main.o reverse.o
	gcc -o ABC.exe big.o fact.o main.o reverse.o

big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c
reverse.o:reverse.c
	gcc -c reverse.c
