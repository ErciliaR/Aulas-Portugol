programa Q_01
{
	funcao inicio()
	{
		// variables
		inteiro years, months, days, output
		// input
		escreva ("\nQual sua idade contando anos, meses e dias:\n")
		escreva ("\nanos? ")
		leia (years)
		escreva ("\nmeses? ")
		leia (months)
		escreva ("\ne dias? ")
		leia (days)

		limpa()
		//  if error
		se (years < 0 ou months < 0 ou days < 0)
			{
				escreva ("\nValor inválido.")
			}
		senao
			{
		//calculate
				output = days + months * 30 + years * 365
		//output
				escreva("\nSua idade em dias é de: " + output + ".") 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */