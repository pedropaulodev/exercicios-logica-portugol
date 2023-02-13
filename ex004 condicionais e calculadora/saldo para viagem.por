programa
{
	
	funcao inicio()
	{
		real saldo_conta = 50.00
		real valor_corrida
		real saldo_apos

		escreva("Por favor digite o valor da corrida")
		leia(valor_corrida)
		
		se( saldo_conta < valor_corrida)
		saldo_apos = saldo_conta - valor_corrida
		{escreva(" sua corrida foi aceita e seu saldo atual é " saldo_apos)}

		senao
		{escreva("sua corrida foi negada pois você não possui saldo suficiente")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */