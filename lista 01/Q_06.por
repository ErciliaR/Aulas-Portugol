programa Q_06
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// variables
		real x1, x2, y1, y2, d
		escreva ("\nPonto 1 no plano cartesiano:\n")
		escreva ("\nX1? ") 
		leia (x1)
		escreva ("\nY1? ") 
		leia (y1)
		escreva ("\nPonto 2 no plano cartesiano: ")
		escreva ("\nX2? ") 
		leia (x2)
		escreva ("\nY2? ") 
		leia (y2)

		limpa()
		// calculate
		d = mat.raiz (mat.potencia (x2-x1, 2) + mat.potencia (y2-y1, 2), 2)
		// output
		escreva ("\nO valor de d é: " + mat.arredondar(d, 1) + ".") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */