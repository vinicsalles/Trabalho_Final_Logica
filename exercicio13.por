programa
{
	//EXERCÍCIO 13
	/*
	13. Desenvolva um programa que some duas matrizes modelo Amxn + Amxn = Amxn. Solicite que o usuário 
	escolha os números de entrada de ambas as matrizes e apresente como resultado as duas matrizes de 
	entrada e a matriz resultado, pode ser uma em baixo da outra. Identifique cada matriz ao apresentar o 
	resultado.
	*/
	
	funcao inicio()
	{
		inteiro matriz1[2][2], matriz2[2][2], matriz3[2][2]
		escreva("Digite um número das duas matrizes e terá  a soma das mesma em uma nova matriz:\n")


		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 2; j++){
				escreva("Matriz 1 - digite o número da linha: ", i, " Coluna ", j,": ")
				leia(matriz1[i][j])
				escreva("Matriz 2 - digite o número da linha: ", i, " Coluna ", j, ": ")
				leia(matriz2[i][j])
				
				
			}	
		}
		escreva("\n\nA Matriz 1 teve os número: \n",matriz1[0][0], " " ,matriz1[0][1],"\n", matriz1[1][0], " " , matriz1[1][1])
		escreva("\n\nA Matriz 2 teve os número: \n",matriz2[0][0], " " ,matriz2[0][1],"\n", matriz2[1][0], " " , matriz2[1][1])
		matriz3[0][0] = matriz1[0][0] * matriz2[0][0] + matriz1[0][1] * matriz2[1][0]
		matriz3[0][1] = matriz1[0][0] * matriz2[0][1] + matriz1[0][1] * matriz2[1][1]  
		matriz3[1][0] = matriz1[1][0] * matriz2[0][0] + matriz1[1][1] * matriz2[1][0]
		matriz3[1][1] = matriz1[1][0] * matriz2[0][1] + matriz1[1][1] * matriz2[1][1]
		
		escreva("\n\nO Resultado da Soma das matrizes 1 e 2  gerou a terceira matriz com resultado: \n",matriz3[0][0], " " ,matriz3[0][1],"\n", matriz3[1][0], " " , matriz3[1][1])
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 26; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */