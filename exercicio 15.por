programa
{
/*15. Escreva um programa que solicite ao usuário que escreva 10 números inteiros sem repetição, e caso ele
digite um número repetido, deve ser informado sobre a repetição e solicitado um novo número. Ao final, o
programa deverá escrever os 10 números digitados sem repetição e os números repetidos que o usuário
tentou digitar. Ex. Entrada: 3, 6, 3, 5, 8, 9, 30, 50, 21, 30, 6, 43, 10, Saída: Números digitados: 3, 6, 5, 8, 9, 30,
50, 21, 43, 10, Tentativas repetidas: 3, 6, 30.*/

	funcao inicio()
	{
		inteiro numero, repeticao, numerosDigitados[10], numerosRepetidos[10]
		
		para(inteiro i=0; i<=9; i++) {
			escreva("Informe o ", i+1, "º número inteiro: ")
			leia(numero)
			
			faca {
				repeticao=0
				para(inteiro j=0; j<=9; j++) {
					se(numerosDigitados[j] == numero) {
						repeticao = 1
						numerosRepetidos[j] = numero
					}
				}
				se (repeticao == 1) {
					escreva("Número repetido. Tente novamente: ")
					leia(numero)
					
				} senao {
					numerosDigitados[i] = numero
					
				}
				
			} enquanto(repeticao ==1) 
			
			
		}
		escreva("Números inteiros digitados: ")
		para(inteiro i=0; i<=8; i++) {
			se(numerosDigitados[i] != 0) {
				escreva(numerosDigitados[i], ", ") 
			}
		}
		para(inteiro i=0; i<1; i++) {
			se (numerosDigitados[9] != 0) {
				escreva(numerosDigitados[9], ". ")
			}
		}
		escreva(" ")

		escreva("\nTentativas repetidas: ")
		para(inteiro i=0; i<=9; i++) {
			se(numerosRepetidos[i] != 0) {
				escreva(numerosRepetidos[i], ", ")
				
			}
		}
	}
}