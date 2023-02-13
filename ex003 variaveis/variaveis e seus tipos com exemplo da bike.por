programa
{
	
	funcao inicio()
	{
	//declarando as variaveis
		cadeia marcabike
		cadeia corbike
		inteiro tamanho
		real preco
		caracter sexo_bike
		logico disponivel_estoque
   // recebendo os dados do usuario

		escreva("informe o a marca da bicicleta: ")
		leia(marcabike)
		escreva("informe a cor da bicicleta: ")
		leia(corbike)
		escreva("informe o tamanho da bicicleta: ")
		leia(tamanho)
		escreva("informe o preço da bicicleta: ")
		leia(preco)
		escreva("informe se a bicicleta é masculina = M ou feminina = F\n")
		leia(sexo_bike)
		escreva("temos estoque da bicicleta? \n verdadeiro = sim, falso = não\n")
		leia(disponivel_estoque)
    // apresentando os dados informados
		escreva("\n\nDados de cadastro da bicicleta\n")

		escreva("a bike é: "+marcabike+"\n" )
		escreva("a cor da bike é: "+corbike+"\n")
		escreva("o tamanho é: "+tamanho+"\n")
		escreva("o preço é :" +preco+"R$\n")
		escreva("é do genero :"+sexo_bike+"\n")
		escreva("esta disponivel no estoque :"+disponivel_estoque+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1019; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */