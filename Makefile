all:
	nasm -f elf64 -g forthmess.asm
	ld -o forthmess *.o
clean: 
	rm *.o
	rm forthmess
