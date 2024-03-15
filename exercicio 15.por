programa
{
/*15. Escreva um programa que solicite ao usu�rio que escreva 10 n�meros inteiros sem repeti��o, e caso ele
digite um n�mero repetido, deve ser informado sobre a repeti��o e solicitado um novo n�mero. Ao final, o
programa dever� escrever os 10 n�meros digitados sem repeti��o e os n�meros repetidos que o usu�rio
tentou digitar. Ex. Entrada: 3, 6, 3, 5, 8, 9, 30, 50, 21, 30, 6, 43, 10, Sa�da: N�meros digitados: 3, 6, 5, 8, 9, 30,
50, 21, 43, 10, Tentativas repetidas: 3, 6, 30.*/

	funcao inicio()
	{
		inteiro numero, repeticao, numerosDigitados[10], numerosRepetidos[10]
		
		para(inteiro i=0; i<=9; i++) {
			escreva("Informe o ", i+1, "� n�mero inteiro: ")
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
					escreva("N�mero repetido. Tente novamente: ")
					leia(numero)
					
				} senao {
					numerosDigitados[i] = numero
					
				}
				
			} enquanto(repeticao ==1) 
			
			
		}
		escreva("N�meros inteiros digitados: ")
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