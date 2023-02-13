programa
{
	
	funcao inicio()
	{
		real Real
		real	Dolar
		real Euro
		inteiro selecao
		real valor

		escreva("Este é um conversor simple, escolha uma conversão digitando um numero\n\n")

		escreva("Reais para dolares, digite 1 \n")
		escreva("Reais para euros, digite 2 \n")
		escreva("euros para reais, digite 3 \n")
		escreva("euros para dolares, digite 4 \n")
		escreva("dolares para reais, digite 5 \n")
		escreva("dolares para euros, digite 6 \n")

		leia(selecao)

		escreva(" Por favor digite o valor que sera convertido!\n ")
		
		leia(valor)

		se(selecao == 1)
		{escreva(valor+" reais em dolares é "+valor/5.39+" USD")}

		se(selecao == 2)
		{escreva(valor+" em euros é "+valor/5.43+"EUR ")}

		se(selecao == 3)
		{escreva(valor+" em reais é "+valor*5.43+"RS ")}

		se(selecao == 4)
		{escreva(valor+" em dolares é "+valor/0.01+"USD ")}
		
		se(selecao == 5)
		{escreva(valor+" em reais é "+valor/5.39+" RS")}

		se(selecao == 5)
		{escreva(valor+"em euros é "+valor*0.01+" EUR")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */