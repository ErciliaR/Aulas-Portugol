programa Laco_de_decisao_Q_01
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// variables
		real a, b, c, d, anwser_a, anwser_b, anwser_c, anwser_d
		// input
		escreva ("\nEntre com as variaveis a, b, c e d:\n")
		escreva ("\nQual o valor de a? ")
		leia (a)
		escreva ("\nQual o valor de b? ")
		leia (b)
		escreva ("\nQual o valor de c? ")
		leia (c)
		escreva ("\nQual o valor de d? ")
		leia (d)

		limpa()
		// calculate
		anwser_a = mat.potencia (a,2.0)
		anwser_b = mat.potencia (b,2.0)
		anwser_c = mat.potencia (c,2.0)
		anwser_d = mat.potencia (d,2.0)
		se (anwser_c >= 1000)
		{
			// output
			escreva ("\nO valor do quadrado do terceiro número é: " + anwser_c + " , sendo superior a 1000.")
			
		} senao 
		{
			// output
			escreva ("\nO valor do quadrado de " + a + " é " + anwser_a + ".")
			escreva ("\nO valor do quadrado de " + b + " é " + anwser_b + ".")
			escreva ("\nO valor do quadrado de " + c + " é " + anwser_c + ".")
			escreva ("\nO valor do quadrado de " + d + " é " + anwser_d + ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */