.data
.text
	#32 / 5
	li t0, 32
	li t1, 5
	div t2, t0, t1
	
	#32 / 4
	li t3, 2
	srl t2, t0, t3 #desloca duas casas para direita (divide por 4)
	
	li a7, 10
	ecall
