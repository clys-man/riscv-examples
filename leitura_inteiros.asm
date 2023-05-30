.data
	saudacao: .asciz "Olá, por favor forneça sua idade: "
	saida: .asciz "Sua idade: "
.text
	li a7, 4 #imprimir uma string
	la a0, saudacao
	ecall
	
	li a7, 5 #valor usada no syscall para leitura de inteiros
	ecall 
	
	mv t0, a0 #copia o valor digitado para t0
	li a7, 4 #imprimir uma string
	la a0, saida
	ecall
	
	mv a0, t0
	li a7, 1 	#valor para impress�o de inteiro utilizando o syscall
	ecall
