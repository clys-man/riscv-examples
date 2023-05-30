.data
	maior: .asciz "O número é maior que zero."
	menor: .asciz "O número é menor que zero."
	igual: .asciz "O número é zero."

.text
	#ler número inteiro
	li a7, 5
	ecall
	
	mv t0, a0
	
	beq t0, zero, imprimeIgual
	bgt t0, zero, imprimeMaior
	blt t0, zero, imprimeMenor
	
	imprimeIgual: 
		#imprime que o número é zero
		li a7, 4
		la a0, igual
		ecall
		
		li a7, 10
		ecall
		
	imprimeMaior: 
		#imprime que o número é maior que zero
		li a7, 4
		la a0, maior
		ecall
		
		li a7, 10
		ecall
		
	imprimeMenor: 
		#imprime que o número é menor
		li a7, 4
		la a0, menor
		ecall
		
