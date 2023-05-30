#em C
#int i = 0
#while (i < 10){
#  i++;
#}
#print("%d", &i);

.text
	mv t0, zero
	li t2, 10
	
	while: 
		beq t0, t2, saida
		addi t0, t0, 1
		j while
	saida:
		#imprime o valor de i
		li a7, 1
		mv a0, t0
		ecall
		li a7, 10
		ecall
