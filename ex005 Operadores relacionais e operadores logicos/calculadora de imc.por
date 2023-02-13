programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real imc
		
		escreva("Calculadora de IMC :\n")

		escreva("por favor informe o seu peso\n")
		leia(peso)
		escreva("por favor informe sua altura :\n")
		leia(altura)

		imc = peso/ (altura*altura)
		escreva("seu imc é :"+imc+"\n")
		
		se(imc >16 e imc<16.99)
		escreva("você esta abaixo do peso grau 2 ")
		senao se(imc >=17 e imc <18.49  )
		escreva("Você esta abaixo do peso")
		senao se (imc>=18.50 e imc < 24.99)
		escreva("você esta no peso ideal")
		senao se (imc>=25 e imc<29.99 )
		escreva("você esta com sobrepeso")
		senao se (imc>=30 e imc<34.99)
		escreva("você esta com obesidade grau 1")
		senao se (imc>=35 e imc<39.99)
		escreva("você esta com obesidade grau 2")
		senao se (imc>40)
		escreva("você esta com obesidade grau 2")
		senao
		escreva("você não digitou um numero valido")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */