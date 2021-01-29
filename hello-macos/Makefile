default: hello.exe

hello.o : hello.asm
	nasm -f macho64 -o hello.o hello.asm

hello.exe : hello.o
	ld hello.o -o hello.exe -macosx_version_min 10.13 -lSystem