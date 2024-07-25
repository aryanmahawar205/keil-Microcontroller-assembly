// 8 bit subtraction
// say you have to subtract 26H and 08H and store the result in 20H

ORG 0000H
	MOV A, 30H
	SUBB A, 31H
	MOV 20H, A
	END