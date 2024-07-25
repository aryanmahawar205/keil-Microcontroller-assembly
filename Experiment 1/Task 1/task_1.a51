ORG 0000H // origin of the program
	MOV A, #55H // load the content 55H into the acccumulator A
	MOV R0, #0D3H // load the content D3H into register R0
	MOV A, R0 // load the value at R0 into the accumulator A
	MOV R1, A // load the accumulator data into redigter R1
	END // end of the program