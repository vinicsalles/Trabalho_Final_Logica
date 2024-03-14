programa
{
	//EXERCICIO 18**
	/*
	Faça um programa que leia 10 números do usuário e armazene em um vetor, depois imprima em ordem 
	ascendente e descendente e faça o que ele escolheu. Ex. Entrada: 1, 3, 8, 2, 6, 4, 5, 9, 7, 10 Saída:
	Ascendente 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, Descendente 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
	
	*/
	
	funcao inicio()
	{
		inteiro vetor[10]
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite um número: ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i < 10; i++){
			para(inteiro j = 0; j < 10 - i - 1; j++){
				se(vetor[j] > vetor[j+1]){
					inteiro guarda = vetor[j+1]
					vetor[j+1]= vetor[j]
					vetor[j] = guarda
				}
			}
		}
		escreva("Ascendente: ",vetor[0]," , ", vetor[1]," , ", vetor[2]," , ",vetor[3]," , ",vetor[4]," , ",vetor[5]," , ",vetor[6]," , ", vetor[7]," , ", vetor[8]," , ",vetor[9])
		escreva("\nDescendente: ",vetor[9]," , ",vetor[8]," , ",vetor[7]," , ",vetor[6]," , ",vetor[5]," , ",vetor[4]," , ",vetor[3]," , ", vetor[2]," , ",vetor[1]," , ",vetor[0])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */