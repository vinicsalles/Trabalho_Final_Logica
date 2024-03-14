programa
{
	
inclua biblioteca Util--> u
	inteiro num, resposta, i=1
	funcao inicio()
	{
		num= u.sorteia(1, 20)	
		escreva ("Bem vindo ao jogo, você possui 5 tentativas para advinhar um numero entre 1 e 20. Boa sorte! \n")
		
		para (inteiro i=1; i<=5; i++)
		{
		escreva ("\n","digite a ",i,"º tentativa: \n")
		leia(resposta)
			
			se (resposta>num){
		escreva ("Tentativa falha. O numero é menor que ",resposta,".", "\n")}
			se (resposta<num){
		escreva ("Tentativa falha. O numero é maior que ",resposta,".", "\n")}
			se (resposta == num){
		escreva ("Parabéns! Você ganhou o jogo! \n")
			retorne }
	    }
	 
	
			se (resposta != num){
		escreva ("\n", "Não foi dessa vez, jogo encerrado! A resposta era: ",num,"\n")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */