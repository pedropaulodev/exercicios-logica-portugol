programa
{
	
	funcao inicio()
	{
		real valor_produto = 200.00
		caracter avista_parcela
		real juros = 1.5
          real valor_parcela
          inteiro quantidade_parcela
		real valorfinal
          
		escreva("se o pagamento for a vista digite 1, se for parcelado digite 2 :")
		leia(avista_parcela)

         

		se (avista_parcela == '1')
		{escreva("o valor é" +valor_produto)}
		senao
		{
		escreva("digita a qualtidade de parcelas ")
		leia(quantidade_parcela)	
		 valor_parcela = (valor_produto * juros) 
		valorfinal = valor_parcela / quantidade_parcela 
		 escreva("o valor da sua parcela é "+valorfinal)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */