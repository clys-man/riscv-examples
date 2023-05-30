.data
	msg: .asciz "Entre com um número inteiro: "
	par: .asciz "O número é par "
	impar: .asciz "O número é ímpar"

.text
	#imprimindo mensagem para o usuário
	li a7, 4
	la a0, msg
	ecall
	
	#ler número
	li a7, 5
	ecall
	
	li t0, 2
	rem t1, a0, t0

	beq t1, zero, imprimePar
	
	ImprimeImpar:

		li a7, 4
		la a0, impar
		ecall
		
		li a7, 10	#encerra programa
		ecall
	
	imprimePar:
		li a7, 4
		la a0, par
		ecall
	
		
