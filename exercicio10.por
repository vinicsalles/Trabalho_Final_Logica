programa
{
	
	funcao inicio()
	{
		inteiro quantidade, contador =0, numero=2
		escreva("Digite a quantidade de números primos que você deseja imprimir: ")
		leia(quantidade)
		escreva("Números primos: ")
		enquanto (contador < quantidade){
			se (EPrimo(numero)){
			escreva(numero, " ")
			contador = contador + 1
			}numero = numero + 1
		}escreva("")
	} funcao logico EPrimo(inteiro num){
		se (num <= 1){
			retorne falso
		}para(inteiro i=2;i<num;i++){
			se (num%i == 0){
				retorne falso
			}
		} retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */