programa
{
	
	funcao inicio()
	{
		real valor_produto = 500.00
		inteiro forma_pagamento
		real preco
		real juros = 1.5
		inteiro parcelamento

		escreva("Bom dia! escolha uma forma de pagamento\n\n")

		escreva(" 1 - A vista :\n")
		escreva("2 - Parcelado :\n")

		leia(forma_pagamento)

		se(forma_pagamento == 1)
		escreva("o valor total do produto parcelado é :"+valor_produto * juros+"\n")
		escreva("Por favor digita a quantidade de parcelas desejada\n\n")
		leia(parcelamento)
		escreva("a quantidade de parcelas desejada é :"+parcelamento+" e o valor de cada parcela é :"+(valor_produto*juros)/parcelamento)
		se (forma_pagamento== 2)
		escreva("o valor total do produto parcelado é :"+valor_produto+"\n")
		escreva("Por favor digita a quantidade de parcelas desejada\n\n")
		leia(parcelamento)
		escreva("a quantidade de parcelas desejada é :"+parcelamento+" e o valor de cada parcela é :"+valor_produto/parcelamento)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */