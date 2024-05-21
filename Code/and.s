section .text

global _start

_start:
	mov eax, 0b1010
	mov ebx, 0b1100
	and eax, ebx
	int 0x80
