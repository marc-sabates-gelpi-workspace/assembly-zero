zero:	zero.o
	ld -o zero zero.o

zero.o:	zero.asm
	nasm -f elf64 -o zero.o zero.asm

clean:
	rm -f *.o zero
