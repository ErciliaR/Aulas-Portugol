programa
{
	funcao inicio()
	{
		// variables
		inteiro mod
		// input and calculate
		escreva ("\nOs números de 1000 a 1999 que quando divididos por 11 com resto são:\n")
	
		para (inteiro num=1000; num < 2000; num++)
		{
			mod = num % 11
			se (mod == 5)
			{
				// output
				escreva ("\n" + num)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */