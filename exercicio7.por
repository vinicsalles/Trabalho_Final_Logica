programa
{
	
	funcao inicio()
	{

	inteiro opcao
	inteiro quant
		
		escreva("Escolha uma opção: \n")
		escreva ("1 - Fibonacci \t 2 - Fatorial\n")
		leia (opcao)
 

		escolha (opcao) {
		
			caso 1: 
			
				escreva ("Digite quantos números da sequência você deseja imprimir:")
				leia (quant)
				
				para (inteiro i = 1; i <= quant ; i++) {
					escreva("\n", fibonacci(i), " ")
				}
				pare

			
			caso 2:
			
				escreva ("Digite quantos números da sequência você deseja imprimir:")
				leia (quant)
				
				
				para (inteiro i = 1; i <= quant ; i++) {
					escreva("\n", fatorial(i), " ")
				}	
			pare
			
			caso contrario:
			
				escreva ("Opção inválida.")
				
		}
	}

	funcao inteiro fibonacci(inteiro numero) {		
	
		se (numero == 1) {
			retorne 0
		}
		
		senao se (numero == 2) {
			retorne 1
		}

		retorne fibonacci(numero - 1) + fibonacci(numero - 2) 		
		}
	
	funcao inteiro fatorial(inteiro numero) {
			
		se (numero == 1 ou numero == 0) {
			retorne 1
		}
		
		retorne numero * fatorial(numero - 1)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */