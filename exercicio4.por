programa
{
	funcao inicio()
	{
		cadeia vetornome[5]
		real vetornt1[5], vetornt2[5]
		
		escreva("Digite o nome dos alunos e suas respectivas notas: \n")

		para(inteiro i = 0; i < 5; i++){
			escreva("\nDigite o Nome: ")
			leia(vetornome[i])
			escreva("Digite a primeira nota: ")
			leia(vetornt1[i])
			escreva("Digite a segunda nota: ")
			leia(vetornt2[i])		
		}
		limpa()
		para(inteiro i = 0; i< 5; i++ ){
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