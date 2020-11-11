programa
{
	funcao inicio()
	{
		// variables
		inteiro age=0, under=0, over=0
		// input and calculate
		enquanto (age != -99)
		{
			escreva ("\nEntre com a idade: ")
			leia (age)

			se (age < 0)
				escreva ("\nIdade inválida.")
				
			se (age >= 0 e age < 21)
				under++
			
			se (age > 50)
				over++
		}
		limpa()
		
		//output
		escreva("\nO total de idades adicionadas abaixo de 21 anos é " + under + " e acima de 50 anos é " + over + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */