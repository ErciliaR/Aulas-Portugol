programa
{
	funcao inicio()
	{
		// variables
		const inteiro line=4, column=6
		real N1[line][column], N2[line][column], M1[line][column], M2[line][column]
		// input and calculate
		escreva ("\nEntre com os dados da matriz N1")
		para (inteiro l = 0; l < line; l++)
		{
			para (inteiro c = 0; c < column; c++)
			{
				escreva ("\nDigite o termo da linha " + (l+1) + " e coluna " + (c+1) + ": ")
				leia (N1[l][c])
			}
		}
		limpa ()
		escreva ("\nEntre com os dados da matriz N2")
		para (inteiro l = 0; l < line; l++)
		{
			para (inteiro c = 0; c < column; c++)
			{
				escreva ("\nDigite o termo da linha " + (l+1) + " e coluna " + (c+1) + ": ")
				leia (N2[l][c])
				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		}
		limpa ()
		// output
		escreva ("\nResultado da somatória entre N1 e N2 (M1):\n")
		para (inteiro l = 0; l < line; l++)
		{
			escreva ("\n")
			para (inteiro c = 0; c < column; c++)
				escreva ("[ " + M1[l][c] + " ]")
		}
		escreva ("\nResultado da subtração entre N1 e N2 (M2):\n")
		para (inteiro l = 0; l < line; l++)
		{
			escreva ("\n")
			para (inteiro c = 0; c < column; c++)
				escreva ("[ " + M2[l][c] + " ]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */