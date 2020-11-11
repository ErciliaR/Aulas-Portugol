programa Q_02
{
	funcao inicio()
	{
		// variables
		inteiro years, months, days, a
		// input
		escreva ("\nQuantos dias vividos você tem? ")
		leia (a)

		limpa()
		// if error
		se (a < 0)
			{
				escreva ("\nValor inválido.")
			}
		senao 
			{
		//calculate
				years = a / 365
				months = (a % 365) / 30
				days = (a % 365) % 30
		// output
				escreva ("\nSua idade é: " + years + " anos, " + months + " meses e " + days + " dias.") 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */