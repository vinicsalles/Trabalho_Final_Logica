programa
{
	
	funcao inicio()
	{
		
		real Transacao[15][2], totalVista=0.0, totalPrazo=0.0, total=0.0
		
        para (inteiro i=0; i<15; i++) {       	
            para (inteiro j=0; j<2; j++) {
			escreva("Informe o código: \n1 - À Vista \n2 - Parcelado \nEm seguida o valor: \n")
        		leia(Transacao[i][j])
            }
        }

        para(inteiro i=0; i < 15; i++){
		
		se(Transacao[i][0] == 1){
			totalVista += Transacao[i][1]
		}senao se(Transacao[i][0] == 2){
			totalPrazo += Transacao[i][1]
		}
		
		}
		total = totalVista + totalPrazo

	   escreva("Total de compras à vista: R$", totalVista, "\n")
        escreva("Total de compras a prazo: R$", totalPrazo, "\n")
        escreva("Rendimento total: R$", total)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Transacao, 7, 7, 9}-{i, 9, 22, 1}-{j, 10, 26, 1}-{i, 16, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */