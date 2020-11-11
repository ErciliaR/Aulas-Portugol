programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// variables
		real cost_consumer, cost_process
		// input
		escreva ("\nQual o custo de fabricação? ")
		leia (cost_process)

		limpa()
		// if error
		se (cost_process < 0)
			{
				escreva ("\nValor inválido.")
			}
		senao
			{
		//calculate
				cost_consumer = cost_process / 0.27
		// output
				escreva ("\nO custo ao consumidor é de: " + mat.arredondar(cost_consumer, 2) + ".")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */