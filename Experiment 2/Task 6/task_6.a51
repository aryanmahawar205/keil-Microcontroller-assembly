// 8 Bit Division

ORG 0000H
	MOV A, 30H
	MOV B, 31H
	DIV AB // STORING THE QUOTIENT IN A AND REMAINDER IN B
	MOV 40H, A
	MOV 41H, B
	END