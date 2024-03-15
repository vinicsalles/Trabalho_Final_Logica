programa
{
	
	funcao inicio()
	{	
		inteiro num1, num2, resultado
		cadeia resposta
		escreva("Deseja iniciar uma operação? ")
		leia (resposta)
		enquanto (resposta == "sim"){
		limpa()
		escreva("Insira um numero: ")
		leia(num1)
		escreva("Insira um numero para efetuar a divisão: ")
		leia(num2)
		se (num2<=0){
			escreva("O segundo numero deve ser maior do que zero!\n")
		}senao{
			resultado = num1/num2
			escreva("A divisão de ",num1," por ",num2," resulta em: ",resultado,"\n")
			}escreva("\nDeseja iniciar outra operação? ")
			leia(resposta)
			}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */