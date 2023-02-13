programa
{
	
	funcao inicio()
	{
//declaração das variaveis
  inteiro contador = 1
  inteiro quantidade_produtos
  real valor_produto = 0.0
  real valor_total = 0.0
// recebendo os dados
  escreva("\nSistema de caixa \n")
  escreva("\nInforme o número de produtos: ")
  leia(quantidade_produtos)
//iniciando a estrutura de repetição
  enquanto(contador < quantidade_produtos)
  {
//o que a estrutura vai realizar   e      \/ ja chamamos a variavel contador dentro do escreva 	
   escreva("Informe o valor do produto "+contador+": ")
//recebimento de dados dentro do contador que ira se repetir   
   leia(valor_produto)
// estrutura que recebe os dados e armazena no valor total só introduzindo o novo imput(valor)
   valor_total = valor_total + valor_produto
//finalização da estrutura de repetição
   contador = contador + 1
  }
//exibição do resultado do processamento
  escreva("\n\nValor total: "+valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */