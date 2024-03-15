programa
{
/*14. Escreva um programa que receba como entrada um número inteiro e calcule a soma dos números pares e a
soma dos números impares e exiba no final a mensagem dessas somas. Ex. Entrada: 37636 A Soma dos
dígitos pares é 12, Soma dos dígitos ímpares é 13.*/
	
	funcao inicio()
	{
		inteiro numInteiro, digito, soma_impar= 0, soma_par= 0
		escreva("Informe um número inteiro: ")
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

		escreva("\nSoma dos dígitos pares é ", soma_par, ", ")
        	escreva("\nSoma dos dígitos ímpares é ", soma_impar, ".")
	}
}
