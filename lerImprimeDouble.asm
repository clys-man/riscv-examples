.data
	msg: .asciz "Forneçaa um número decimal para ser armazenado como double: "
	zero: .double 0.0
.text
	#imprime mensagem para o usu�rio
	li a7, 4
	la a0, msg
	ecall
	
	#lendo valor digitado
	li a7, 7 #valor lido fica em f0
	ecall
	
	#imprime o valor 
	li a7, 3
	ecall		#imprime o valor armazenado em f12
