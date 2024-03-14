programa
{
	//EXERCÍCIO 4
	/*
	Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno. Calcule e 
	escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado. Considere como média 
	para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, Media=7.0, 
	aprovado!
	*/
	funcao inicio()
	{
		cadeia vetornome[10]
		real vetornt1[10], vetornt2[10]
		
		escreva("Digite o nome dos alunos e suas respectivas notas: \n")

		para(inteiro i = 0; i < 10; i++){
			escreva("\nDigite o Nome: ")
			leia(vetornome[i])
			escreva("Digite a primeira nota: ")
			leia(vetornt1[i])
			escreva("Digite a segunda nota: ")
			leia(vetornt2[i])		
		}
		limpa()
		para(inteiro i = 0; i< 10; i++ ){
			real media = (vetornt1[i] + vetornt2[i]) / 2
			se(media < 6){
				escreva("O Aluno ", vetornome[i], " teve  nota1: ", vetornt1[i], " e nota2: ", vetornt2[i], "  A  média é: ", media, "  Reprovado!!\n")
			}senao{
				escreva("O Aluno ", vetornome[i], " teve nota1: ", vetornt1[i], "  e nota2: ", vetornt2[i], "  A  média é: ", media, "  Aprovado!! \n")
			}
		}	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
