.data
.text
	li t1, 10
	li t2, 1
	sll t0, t1, t2
	
	li a7, 1
	mv a0, t0
	ecall
	
	li a7, 10
	ecall
	
	
