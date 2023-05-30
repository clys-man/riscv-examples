.data
	msg: .asciz "Forneça um número decimal\n"
	zero: .float 0.0
.text
	#imprime mensagem para o usuário
	li a7, 4
	la a0, msg
	ecall	
	
	#lendo o número
	li a7, 6
	ecall #valor lido estará em $f0
	
	li a7, 2
	ecall
