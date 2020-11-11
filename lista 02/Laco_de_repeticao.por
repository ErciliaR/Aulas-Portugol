programa Laco_de_repeticao
{
	funcao inicio()
	{
		// variable
		inteiro x, tab, anwser
		escreva("\nEntre com o valor da tabuada: ")
		leia (tab)

		limpa()
		// if error
		se (tab <= 0)
		{
			escreva ("\nValor inválido.")
		}
		senao
		{
			// calculate
			para(x=0; x<=10; x++)
			{
			anwser = x * tab
			// output
			escreva ("\n", tab , " x ", x , " 0= " + anwser)  
			}		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */