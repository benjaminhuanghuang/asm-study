

hello:
	nasm -f elf64 helloworld.asm 
	ld helloworld.o -o hello.exe
	./hello.exe


# general rules
%.o : %.asm Makefile
	nasm -f elf64 $*.asm 
%.exe : %.o Makefile
	ld $*.o -o $*.exe