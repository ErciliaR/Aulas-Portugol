programa Q_07
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// variables
		real A, B, C, D, E, F, x, y 
		// input
		escreva ("/mEntre com os coeficientes (ax+by=c e dx+ey=f):\n")
		escreva ("\na? ")
		leia (A)
		escreva ("\nb? ")
		leia (B)
		escreva ("\nc? ")
		leia (C)
		escreva ("\nd? ")
		leia (D)
		escreva ("\ne? ")
		leia (E)
		escreva ("\nf? ")
		leia (F)

		limpa()
		// calculate
		x = (C * E - B * F) / (A * E - B * D)
		y = (A * F - C * D) / (A * E - B * D)
		// output
		escreva ("\nO valor de x é " + mat.arredondar(x, 4) + " e o de y é " + mat.arredondar(y, 4) + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */