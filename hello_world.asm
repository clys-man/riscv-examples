.data
	msg: .asciz, "Hello, world!"
.text
	li a7, 4  
	la a0, msg
	ecall
	li a7, 10
	ecall
