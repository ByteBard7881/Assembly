section .text

global main

addTwo:
	push ebp
	mov ebp, esp
	mov eax, [esp+8]
	mov ebx, [esp+12]
	add eax, ebx
	pop ebp
	ret

main:
	push 4
	push 1
	call addTwo
	mov ebx, eax
	mov eax, 1
	int 0x80
