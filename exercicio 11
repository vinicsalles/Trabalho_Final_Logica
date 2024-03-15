programa
{
	/*11. Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário escolha se
quer que sejam impressos os números em ordem crescente ou decrescente e conforme a escolha do usuário
e faça a impressão da série.*/

	funcao inicio()
	{
		inteiro num[10], aux
		caracter opcao
		para (inteiro i=0; i<10; i++) {
			escreva("Informe o ", i+1, "° número: ")
			leia(num[i])
		}
		
		escreva("Deseja ordenar em ordem crescente (C) ou decrescente (D)? ")
		leia(opcao)
		
		se(opcao == 'C' ou opcao == 'c') {
				escreva ("Os números na ordem crescente são: ")
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
				escreva("Os numeros na ordem decrescente são: ")
				
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
