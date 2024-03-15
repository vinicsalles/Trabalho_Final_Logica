programa
{
		real n1, n2
		caracter operador, retorna	
		
	funcao inicio()
	{

		faca{
			
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Digite o operador desejado: \n+ \n- \n/ \n* \n")
		leia(operador)
		CalcMenu()
		
		escreva("\nDeseja realizar outra operação? S/N?\n")
		leia(retorna)
		}enquanto(retorna == 'S' ou retorna == 's')
	}

	funcao  CalcMenu(){

		escolha(operador){

			caso '+': escreva(Soma(n1, n2))
			pare
			caso '-': escreva(Subtracao(n1, n2))
			pare
			caso '/':escreva(Divisao(n1, n2))
			pare
			caso '*':escreva(Multiplicacao(n1, n2))
			pare
			caso contrario: escreva("Operador inválido")
			pare
		}
	}

	
	funcao real Soma(real n1, real n2){
		retorne n1 + n2
	}
	
	funcao real Subtracao(real n1, real n2){
		retorne n1 - n2
	}
	
	funcao real Divisao(real n1, real n2){
		retorne n1 / n2
	}
	
	funcao real Multiplicacao(real n1, real n2){
		retorne n1 * n2
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
