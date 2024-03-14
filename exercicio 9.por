programa
{
	//Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1) indica o
//início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O programa deverá imprimir
//a soma de todos os números pares no intervalo entre n1 e n2.
	funcao inicio()
	{
	 	inteiro n1, n2, soma1=0, soma2=0, resto
	 	
	 	escreva ("digite o primeiro número: ")
	 	leia(n1)
	 	escreva ("digite o segundo número: ")
	 	leia(n2)

	
		inteiro i=n1
		//codigo para caso o primeiro numero seja par
			se (n1%2 == 0)
		{
	 	para (i=n1; i<=n2; i+=2)
	 	{
	 	escreva (i, "\n")
	 	soma1= soma1+i
	 	
	 	}
	 	escreva ("a soma dos numeros pares entre n1 e n2 é: ",soma1)
		}
		//codigo para caso o primeiro numero seja imapar
			senao
		{
		para (i=0; i<=n2; i+=2)
		{
		escreva (i, "\n")
	 	soma2= soma2+i
		}
	 	escreva ("a soma dos numeros pares entre n1 e n2 é: ",soma2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */