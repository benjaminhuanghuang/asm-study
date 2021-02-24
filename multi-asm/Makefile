
exe: main.o output.o input.o
	ld main.o output.o input.o -o main.exe
	./main.exe

# general rules
%.o : %.asm Makefile
	nasm -f elf64 $*.asm 
