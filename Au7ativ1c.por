programa
{
	funcao inicio()
	{
		caracter operador
		
		real resultado = 0.0, operando1, operando2, operando3
		
	
		
		escreva("Digite o primeiro número: ")
		leia(operando1)
		
		
		escreva("Digite o segundo número: ")
		leia(operando2)
		
						
		se(operando1 > operando2)
			
			escreva("Digite um número maior do que o primeiro: ")
						
								
		senao{
			
			escreva("Agora digite uma das operações ( + - * / ): ")
		}
			escreva("\n")
		
		
		leia(operador)
					
		se (operador == '+')
		{
			resultado = operando1 + operando2
			
		}
		senao  se(operador == '-')
		{
			resultado = operando1 - operando2
			
		}
		senao se(operador == '/')
		{
			resultado = operando1 / operando2
			
		}
		senao se(operador == '*')
		{
			resultado = operando1 * operando2
		}	

		limpa()
		
		escreva("Resultado:\n\n")
		escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
		
		escreva("\n")
	}
}

