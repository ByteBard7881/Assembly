section .text

global main

addTwo:
	add eax, ebx
	ret

main:
	mov eax, 4
	mov ebx, 3
	call addTwo
	mov ebx, eax
	mov eax, 1
	int 0x80
