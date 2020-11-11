programa Q_04
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// variables
		inteiro a, b, c, d
		// input
		escreva ("\nEntre com os valores inteiros positivos de:\n")
		escreva ("\nA? ")
		leia (a)
		escreva ("\nB? ")
		leia (b)
		escreva ("\nC? ")
		leia (c)

		limpa()
		// if error
		se (a < 0 ou b < 0 ou c < 0)
			{
				escreva ("\nValor inválido.")
			}
		senao
			{
		// calculate
				d = (mat.potencia (a+b, 2) + mat.potencia (b+c, 2)) / 2
		// output
				escreva ("\nO valor de D é: " + d + ".")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */