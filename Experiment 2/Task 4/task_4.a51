// 16 BIT SUBTRACTION, SAY ADD 1137 - 1095

ORG 0000H
	MOV A, 30H
	MOV R0, A
	MOV A, 31H
	SUBB A, R0
	MOV 41H, A
	
	// ABOVE 5 LINES SUBTRACT 37 - 95 AND STORE THE RESULT IN 41H
	
	MOV A, 32H
	MOV R1, A
	MOV A, 33H
	SUBB A, R1
	MOV 40H, A
	
	// ABOVE 5 LINES SUBTRACT 11 - 10 AND STORE THE RESULT IN 40H
	
	END