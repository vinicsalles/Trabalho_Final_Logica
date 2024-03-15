programa
{
	
	funcao inicio()
	{
		
		inteiro n1, n2, resultadoInt
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		resultadoInt = n1 / n2
				
		
		se(n1 % n2 == 0){
			escreva(resultadoInt + " É um número inteiro")
		}senao{
			escreva(TransformaReal(n1, n2) + " É um número real")
		}

	}

	funcao real TransformaReal(inteiro n1, inteiro n2){
		real numero1 = n1
		real numero2 = n2
		retorne numero1 / numero2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */