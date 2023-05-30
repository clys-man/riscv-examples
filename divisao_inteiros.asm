.data
.text
	#32 / 5
	li t1, 32
	li t2, 5
	div t0, t1, t2
	rem t3, t1, t2
	li a7, 10
	ecall
