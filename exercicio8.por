programa
{
	
	funcao inicio()
	{
		inteiro num,maior=-1,menor =10,soma = 0,media =0
		para(inteiro i =1;i<=10;i++){
			escreva("Informe o ", i, "º número: ")
      		 leia(num)
      		 se (num<menor){
      		 	menor = num
      		 }se (num>maior){
      		 	maior = num
      		 } soma = soma + num
		} media = soma/10
		escreva("O menor número é: ", menor,"\n")
   		escreva("O maior número é: ", maior,"\n")
 		escreva("A média dos números é: ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */