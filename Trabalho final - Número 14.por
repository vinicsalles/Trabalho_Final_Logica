programa
{
/*14. Escreva um programa que receba como entrada um n�mero inteiro e calcule a soma dos n�meros pares e a
soma dos n�meros impares e exiba no final a mensagem dessas somas. Ex. Entrada: 37636 A Soma dos
d�gitos pares � 12, Soma dos d�gitos �mpares � 13.*/
	
	funcao inicio()
	{
		inteiro numInteiro, digito, soma_impar= 0, soma_par= 0
		escreva("Informe um n�mero inteiro: ")
		leia(numInteiro)

		faca{
			digito = numInteiro % 10
			se(digito % 2 != 0) {
				soma_impar = soma_impar + digito
			} senao {
				soma_par = soma_par + digito
			}
			numInteiro = numInteiro / 10
		} enquanto (numInteiro != 0) 

		escreva("\nSoma dos d�gitos pares � ", soma_par, ", ")
        	escreva("\nSoma dos d�gitos �mpares � ", soma_impar, ".")
	}
}
