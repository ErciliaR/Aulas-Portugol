programa Q_05
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//variables
		real n1, n2, n3, media
		//input
		escreva ("\nEntrar com notas do aluno:\n")
		escreva ("\nNota 1? ")
		leia (n1)
		escreva ("\nNota 2? ")
		leia (n2)
		escreva ("\nNota 3? ")
		leia (n3)

		limpa()
		// if error
		se (n1 < 0 ou n2 < 0 ou n3 < 0)
			{
				escreva ("\nValor inválido.")
			}
		senao
			{
		//calculate
				media = (n1 * 2 + n2 *3 + n3 * 5) / 10
		//output
				escreva ("\nMédia do aluno é: " + mat.arredondar(media, 2) + ".")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */