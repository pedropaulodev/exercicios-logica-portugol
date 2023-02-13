programa
{
	
	funcao inicio()
	{
		real n1
		real n2
		real n3
		real n4
		inteiro notacorte = 6.0
		real media

		escreva("calculador de media para passar de ano! !\n\n")

		escreva("insira a primeira nota do semestre!\n")
		leia(n1)
		escreva("insira a segunda nota do semestre!\n")
		leia(n2)
		escreva("insira a terceira nota do semestre!\n")
		leia(n3)
		escreva("insira a quarta nota do semestre\n")
		leia(n4)

		media = (n1+n2+n3+n4)/4

		se (media >= notacorte)
		escreva("sua média é :"+media+" por tanto você esta aprovado")
		senao
		{escreva("infelizmente focê foi reprovado pois sua media é "+media)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */