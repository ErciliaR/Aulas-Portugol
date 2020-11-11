programa Laco_de_decisao
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tp
	funcao inicio()
	{
		//variables
		cadeia C
		real wage, N, E, a
		logico case = verdadeiro
		inteiro i
	 	//input  
		escreva ("\nEntre com o codigo do operário: ")
		leia (C)
		escreva ("\nEntre com o número de horas trabalhadas: ")
		leia (N)

		limpa()
		//calculate
		case = (N>50)
		i = tp.logico_para_inteiro (case)
				
		escolha (i)
		{
			caso 1:
		 		a = N - 50
				wage = 10.00 * 50
				E = a * 20.00
				// output
				escreva ("\nEste mês o salário do Operario ", C , " é: " + mat.arredondar(wage+E,2))
				escreva (" e o salário excedente foi: " + mat.arredondar(E, 2) + ".")
				pare				

			caso 0:
				se (N <= 0)		
				{
				// output
				escreva ("\nValor de horas inválido ou nulo.")
				pare
				}
				senao
				{
				wage = 10.00 * N
				E = 0.00
				// output
				escreva ("\nEste mês o salário do Operario ", C , " é: " + mat.arredondar(wage+E,2))
				escreva (" e o salário excedente foi: " + mat.arredondar(E, 2) + ".")
				pare
				}
		}	 
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */