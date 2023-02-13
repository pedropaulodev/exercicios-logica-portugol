programa
{
	
	funcao inicio()
	{
	 
	real valor_compra = 150.00
	real	frete = 30.00	
	real total = 180.00
	inteiro opcao

	escreva("aonde deseja receber o pedido?\n\n")

	escreva(" 1 - casa\n")
	escreva(" 2 - trabalho\n")
	leia(opcao)

	
	escreva("\nseu pedido fica no valor de "+valor_compra)
	escreva("\nO valor do frete é "+frete)
	escreva("\nO total a pagar é "+total)
	se(opcao==1)
	escreva("\nvocê receberá seu produto em casa")
	se(opcao==2)
	escreva("\nvocê receberá seu produto no trabalho")
	


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */