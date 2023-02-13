programa
{
	
	funcao inicio()
	{

	 real numero1
	 real numero2
	 caracter operacao

	 escreva ("\nesta é uma mini calculadora de 2 numeros\n\n")

	 escreva ("digite o primeiro numero: ")
	 leia(numero1)
	 escreva("digite o segundo numero: ")
	 leia(numero2)

	 escreva("\nescolha a operação q deseja efetuar:\n \nSubtração - \nadição +\nmultiplicação * \ndivisão /\n ")
	 leia(operacao)

	 escreva("você escolheu a operação :"+operacao+"\n")
	 escreva("resultado :" +numero1+ +operacao+ +numero2+ " = ")

	 se (operacao =='+')
	 {
	 	escreva(numero1+numero2)
	 	}
	 	se(operacao=='-')
	 	{
	 		escreva(numero1-numero2)
	 		}
	 		se(operacao=='/')
	 		{
	 			escreva(numero1/numero2)
	 			}
	 			se(operacao=='*')
	 			{
	 				escreva(numero1*numero2)
	 				}





	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */