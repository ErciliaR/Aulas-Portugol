programa Q_03
{
	funcao inicio()
	{
		//variable
		inteiro seconds, minutes, hours, a
		// input
		escreva("\nQual a duraçao do processo de fabricação em segundos? ")
		leia (a)

		limpa()
		se (a < 0)
			{
				escreva ("\nValor inválido.")
			}
		senao
			{
		// calculate
				hours = a / 3600
				minutes = (a % 3600) / 60
				seconds = (a % 3600) % 60
		// output
				escreva ("\nA duração foi de: " + hours + " horas, " + minutes + " minutos e " + seconds + " segundos.")
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