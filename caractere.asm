.data 
	char: .byte 'A'
.text
	li a7, 4
	la, a0, char
	ecall 
	
	li a7, 10
	ecall
