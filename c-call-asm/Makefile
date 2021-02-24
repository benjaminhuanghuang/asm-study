
exe: main.o message.o
	gcc -o main.exe main.o message.o 

message.o: message.asm
	nasm -f elf64 message.asm

main.o: main.c
	gcc -c main.c

