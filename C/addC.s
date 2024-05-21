extern add
extern exit

section .data
	num1 db 2
	num2 db 3

section .text
global main

main:
	mov ebx, [num1]
	mov ecx, [num2]
	push ebx
	push ecx
	call add
	push eax
	call exit
