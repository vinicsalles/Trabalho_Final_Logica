programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro A, B, C
		real delta, x
		
		escreva("Para resolver uma equação do 2° grau, insira as variáveis: ")
		escreva ("\nA: ")
		leia (A)
		escreva ("\nB: ")
		leia (B)
		escreva ("\nC: ")
		leia (C)

		delta = (B*B) - (4*A) * C


			se (A == 0){
				escreva ("Quando A = 0, a equação de segundo grau não é válida.")
			}
			
			se (B == 0 ou C == 0){
				escreva ("As variáveis inseridas não formam uma equação do segundo grau completa!")
			}
	
			se (B != 0 e C != 0 e delta < 0){
				escreva ("A equação não possui raízes reais!")
			}
			
			se (delta == 0){
				escreva ("As duas raízes desta equação possuem o valor de: ", ((-1 * B) / (2 * A)), ".")
			}

			se (A != 0 e B != 0 e C != 0 e delta > 0) {
				
				escreva ("\n", A, "x² + ", B, "x + ", C, " = 0 -> x1 = ", (-1 * B + mat.raiz (delta, 2.0)) / (2 * A), " e x2 = ", (-1 * B - mat.raiz (delta, 2.0)) / (2 * A), ".\n")
				
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */