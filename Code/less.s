section .text

global _start

_start:
	mov eax, 3
	mov ebx, 2
	cmp eax, ebx
	jl lesser
	jmp end

lesser:
	mov ecx, 5

end:
	int 0x80
