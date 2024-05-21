section .data
	string db "ABA",0

section .text

global _start
_start:
	mov bl, [string]
	mov eax, 1
	int 0x80
