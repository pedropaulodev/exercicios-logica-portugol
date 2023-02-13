programa
{
	
	funcao inicio()
	{
		real valor_compra = 200	
		real frete =  35
		real total = valor_compra + frete
		inteiro opcao

		escreva("Por favor escolha uma das opções abaixo\n\n")

		escreva(" 1- cartão :\n")
		escreva(" 2- dinheiro :\n")

		leia(opcao)

		se(opcao==1)
		{escreva("você escolheu pagar com cartão, o valor do produto é :" +valor_compra+ "em conjunto com o frete é" +frete+ "totalizando :" +total+ " a pagar")}
		senao
		{escreva("você escolheu pagar com dinheiro, o valor do produto é :" +valor_compra+ "em conjunto com o frete é" +frete+ "totalizando :" +total+ " a pagar")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */