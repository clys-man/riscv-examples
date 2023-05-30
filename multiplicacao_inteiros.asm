.data
.text
	li t0, 12
	addi t1, zero, 10
	mul s0, t0, t1
	li a7, 1
	mv a0, s0
	ecall
