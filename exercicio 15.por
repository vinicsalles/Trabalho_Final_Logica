programa
{
	/*11. Elabora um programa que pe�a ao usu�rio que entre com 10 n�meros. Ap�s solicite que o usu�rio escolha se
quer que sejam impressos os n�meros em ordem crescente ou decrescente e conforme a escolha do usu�rio
e fa�a a impress�o da s�rie.*/

	funcao inicio()
	{
		inteiro num[10], aux
		caracter opcao
		para (inteiro i=0; i<10; i++) {
			escreva("Informe o ", i+1, "� n�mero: ")
			leia(num[i])
		}
		
		escreva("Deseja ordenar em ordem crescente (C) ou decrescente (D)? ")
		leia(opcao)
		
		se(opcao == 'C' ou opcao == 'c') {
				escreva ("Os n�meros na ordem crescente s�o: ")
		para(inteiro i = 0; i < 10; i++){
			para( inteiro j = i + 1; j < 10; j++) {
				se(num[i] > num[j]) {
					aux = num[i]
					num[i] = num[j]
					num[j] = aux
				}	
			}
			escreva (num[i], " ; ")
		}
			} senao {
				escreva("Os numeros na ordem decrescente s�o: ")
				
				para(inteiro i = 0; i < 10; i++) {
					para(inteiro j = i + 1; j < 10; j++) {
						se(num[i] < num[j]) {
							aux = num[i]
							num[i] = num[j]
							num[j] = aux
						}
					}
					escreva (num[i], " ; ")			
				}
			}
	}
}