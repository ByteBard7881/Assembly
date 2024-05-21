section .text

global _start:
_start:
	mov al, 3
	mov bl, 4
	mul bl
	int 0x80
