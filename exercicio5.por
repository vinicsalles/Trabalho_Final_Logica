programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real peso, alt, imc, arredondamento
		
		escreva("Insira o peso (em kg): ")
		leia (peso)
		
		escreva ("Insira a altura (em m; separe com ponto, ex: 1.68): ")
		leia (alt)

		imc = (peso/(alt*alt))
		
		arredondamento = mat.arredondar(imc, 2)
		escreva ("Seu IMC é: ", arredondamento) 

		se (imc <= 18.4) {
			escreva ("\nAbaixo do peso ideal")
		}
		
		senao
		se (imc >= 18.5 e imc < 25) {
			escreva ("\nDentro do peso ideal")
		}

		senao
		se (imc >= 25) {
			escreva ("\nAcima do peso ideal")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */