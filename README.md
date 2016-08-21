# Learning ELF binary format

Files:

    * zero.asm Assembly prog
    * zero.o Object file
    * zero Linked prog
    * binModZero Zero prog modified with bvi
    
Commands    
```
readelf -h zero
readelf -a zero
readelf -S zero
hexdump zero
hexdump -C -s 64 zero
objdump -h zero
ldd zero
```

Links:
    
    * https://en.wikipedia.org/wiki/Executable_and_Linkable_Format
    * https://linux-audit.com/elf-binaries-on-linux-understanding-and-analysis/
    * https://github.com/tiago4orion/libmalelf
