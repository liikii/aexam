segment .text
    global _start ;中华人民共和国


_start:
    mov edx, len 
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80

    mov eax,1
    int 0x80


segment .data
msg db 'hello world',13,10
len equ $-msg