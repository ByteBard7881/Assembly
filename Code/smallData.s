section .data
	num db 1
	num1 db 2
section .text
global _start
_start:
	mov bl, [num]
	mov cl, [num1]
	mov eax, 1
	int 0x80
