ABC.exe:main.o big3.o fact.o palindrome.o big2.o rev.o
	gcc -o ABC.exe main.o big3.o fact.o palindrome.o big2.o rev.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
big2.o:big2.c
	gcc -c big2.c
rev.o:rev.c
	gcc -c rev.c
