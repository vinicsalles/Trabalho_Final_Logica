programa
{
	inclua biblioteca Matematica	--> m

	
	
	funcao inicio()
	{
		
		real numero, parteDecimal
		inteiro parteInteira
		
		escreva("Digite um número: ")
		leia(numero)

		parteInteira =  numero
		escreva(parteInteira)
		parteDecimal = numero - parteInteira

		escreva("\nInteiro: " + parteInteira)
		escreva("\nDecimal: " + (m.arredondar(parteDecimal, 4)))
		
	}
}
/*
 * 3569.7235
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */