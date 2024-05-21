section .text

global _start:
_start:
	mov al, 0xff
	add al, 0x01
	adc ah, 0
	int 0x80
