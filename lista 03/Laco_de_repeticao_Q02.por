programa
{
	
	funcao inicio()
	{
		// variables
		inteiro i ,even = 0, odd = 0, n[10]
		// input and calculate
		para (i = 0; i <= 9; i++)
		{
			escreva ("\nDigite o numéro " + (i+1) +": ")
			leia (n[i])
			
			se (n[i] % 2 == 0)
			{
				even++
			} 
			se (n[i] % 2 != 0)
			{
				odd++
			}
		}
		
		// ANOTHER WAY
		// inteiro i, odd=0, even=0, num
		
		// para (i=1; i<=10; i++)
		// {
		// 	escreva("\n Digite o numero " + i + " ")
		//	leia (num)
		//	se (num%2 == 0)
		//		even++
		//	se (num%2 != 0)
		//		odd++
		// }
		
		limpa ()
		
		// output
		escreva ("\nA quantidade de numeros pares inseridos são " + even + " e impares são " + odd + ".")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */