// addition of two 8 bit numbers
// say add 48H and 12H and store the result in 55H

ORG 0000H
	MOV A, 30H
	ADDC A, 31H
	MOV 55H, A
	END