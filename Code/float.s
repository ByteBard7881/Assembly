section .data
	pi dd 3.14
	fl dd 2.1

section .text

global _start

_start:
	movss xmm0, [pi]
	movss xmm1, [fl]
	addss xmm0, xmm1
	mov ebx, 1
	int 0x80
