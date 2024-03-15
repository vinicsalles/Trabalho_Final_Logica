
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo demonstra o uso da função "obter_caracter" da biblioteca "Texto" para
 * 	obter um caracter específico dentro de um dado do tipo cadeia. Neste exemplo, o
 * 	usuário deve informar um valor e o programa irá verificar se o valor digitado é
 * 	um número binário válido.
 * 
 * Autores:
 * 
 * 	Luiz Fernando Noschang (noschang@univali.br)
 * 	
 * Data: 18/07/2014
 */
 
programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia palavra
		caracter digito
		inteiro vogais = 0
		inteiro consoantes = 0
		inteiro caracteres

		escreva ("Insira uma palavra ou uma frase: ")
		leia(palavra)
		palavra = tx.caixa_baixa(palavra)
		caracteres = tx.numero_caracteres(palavra)
		
		para (inteiro indice = 0; indice <= caracteres -1; indice++) {
		
			digito = tx.obter_caracter(palavra, indice)	

			
			se (digito == 'a' ou digito == 'e' ou digito == 'i' ou digito == 'o' ou digito == 'u') {
					
				 vogais = vogais ++
					 
			}
				
			senao {
	
				consoantes = consoantes++
			}
		}

		escreva ("\nA palavra ou frase tem ", caracteres, " caracteres. ", vogais, " são vogais e ", consoantes, " são consoantes.")
		
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */