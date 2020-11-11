programa
{
	funcao inicio()
	{
		// variables
		inteiro age
		// input
		escreva ("\nQual a sua idade? ")
		leia (age)

		limpa()
		// calculate
		se (age < 5)
		{
			// output
			escreva ("\nA idade adicionada não possui categoria  ou trata-se de um valor é inválido.")
		}
		se (age >= 5 e age <= 7)
		{
			// output
			escreva ("\nSua categoria é infantil A.")
		}
		se (age > 7 e age <=11)
		{ 
			// output
			escreva ("\nSua categoria é infantil B.")
		}
		se (age > 11 e age <= 13)
		{
			// output
			escreva ("\nSua categoria é juvenil A.")
		}
		se (age > 14 e age <= 17)
		{
			// output
			escreva ("\nSua categoria é juvenil B.")
		} senao
		{
			// output
			escreva ("\nSua categoria é adulto.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */