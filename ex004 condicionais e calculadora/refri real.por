programa
{
	
	funcao inicio()
	{
		cadeia produto = "refrigerente"
		real preco_unitario = 5.55
		inteiro quantidade
		real preco_total

		escreva("Bem vindo a compre mais :\n\n")

		escreva("você selecionou a opção de produto refrigerante, por favor informa a quantidade\n")
		leia(quantidade)

		

		se (quantidade == 5)
		preco_total = quantidade * 3.0
		escreva("você tem descontos! o total a pagar é "+preco_total)
		se(quantidade < 5)
		{preco_total = quantidade * preco_unitario}
		escreva("o total a pagar é " +preco_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */