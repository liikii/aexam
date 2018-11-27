###on mac
```shell
nasm -fmacho64 hello.asm
ld hello.o
./a.out
```

###on linux
```
nasm -felf64 hello.asm && ld hello.o && ./a.out
```