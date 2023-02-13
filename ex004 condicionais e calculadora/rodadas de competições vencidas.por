programa
{
	
	funcao inicio()
	{
		inteiro escola_A
		inteiro escola_B

		escreva("bem vindo ao sistema de detecção de vencedores da rodada\n\n")

		escreva("por favor digite a quantidade de rodadas vencidas pela escola A")
		leia(escola_A)
		escreva("por favor digite a quantidade de rodadas vencidas pela escola B")
		leia(escola_B)

		se(escola_A > escola_B)
		escreva("a escola A avança para a proxima rodada" )
		se(escola_A < escola_B)
		escreva("A escola B avança para a proxima rodada")
		se(escola_A == escola_B)
		escreva("Por conta do empate ocorrera uma rodada bonus!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */