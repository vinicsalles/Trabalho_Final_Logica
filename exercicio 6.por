programa {
    
    funcao inicio() {
        
        inteiro numero, resto, inverso = 0

        escreva("Digite um número: ")
        leia(numero)

        inteiro numeroOriginal = numero // Armazena uma cópia do número original

        enquanto (numero > 0) {
            resto = numero % 10
            inverso = inverso * 10 + resto
            numero = numero / 10
        }

        escreva("O inverso desse número é: ", inverso, "\n")

        // Contagem de números pares e ímpares usando o número original
        inteiro quantPares = 0, quantImpares = 0
        numero = numeroOriginal // Restaura o valor original de 'numero'

        enquanto (numero != 0) {
            inteiro digito = numero % 10

            se (digito % 2 == 0) {
                quantPares = quantPares + 1
            } senao {
                quantImpares = quantImpares + 1
            }
            numero = numero / 10
        }

        escreva("A quantidade de pares é: ", quantPares, "\n")
        escreva("A quantidade de ímpares é: ", quantImpares, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */