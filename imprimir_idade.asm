.data 
	idade: .word 42 #valor inteiro na mem�ria RAM
	
.text 
	li, a7, 1	#valor utilizado pelo syscall para imprimir valor inteiro
	lw a0, idade
	ecall
	
	li a7, 10
	ecall
