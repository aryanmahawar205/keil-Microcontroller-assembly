ORG 0000H // start of the program
	MOV 55H, #0AAH // move data AAH to location 55H
	MOV A, 55H // move data at address location 55H to accumulator A
	MOV 33H, A // move data at address location A to address 33H
	MOV R0, 22H // move data at address 22H to register R0
	MOV 44H, R0 // move data at register R0 to address 44H
	END // end of the program