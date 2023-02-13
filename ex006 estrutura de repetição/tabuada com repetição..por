programa
{
	
	funcao inicio()
	{
		inteiro multiplicador
		inteiro contador = 0  
		inteiro resultado

		escreva("este é um programa de tabuada, por favor digite o numero da tabuada que deseja visualizar")
		leia(multiplicador)

		enquanto(contador <= 20)
		{
		resultado = contador * multiplicador
		escreva(contador+ "x"+multiplicador+" = "+resultado+"\n")
		contador = contador + 1
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */