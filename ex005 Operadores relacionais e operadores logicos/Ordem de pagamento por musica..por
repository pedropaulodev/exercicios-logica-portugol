programa
{
	
	funcao inicio()
	{
		inteiro qtdmusica
		real simples = 1.80
		real rica = 2.20
		real valor
		escreva("Este programa mostra o quanto deve ser pago musico pelo sucesso de sua musica\n\n")

		escreva("Informe quantas vezes a musica foi ouvida\n")
		leia(qtdmusica)

		se (qtdmusica > 300)
		{
		valor = qtdmusica * rica
		escreva("sua musica foi tocada "+qtdmusica+" vezes, e o valor a ser recebido por elas sera: "+valor+" RS" )
		}
		senao se (qtdmusica <= 300)
		{
		valor = qtdmusica * simples
		escreva("sua musica foi tocada "+qtdmusica+" vezes, e o valor a ser recebido por elas sera: "+valor+" RS")
		}
		senao
		escreva("você não obedeceu aos passo para que o programa funcione corretamente")
		
		
		
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