
exe: main.o message.o
	gcc -o main.exe main.o message.o 

message.o: message.c
	gcc -c message.c

main.o: main.asm
	nasm -f elf64 main.asm

