programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, resultA, resultB, resultC, resultD
		
		escreva("Insira quatro números: ")
		leia(a, b, c, d)

		resultA=mat.potencia(a, 2.0)
		resultB=mat.potencia(b, 2.0)
		resultC=mat.potencia(c, 2.0)
		resultD=mat.potencia(d, 2.0)

		se (resultC>=1000.0)
		{
			escreva("O resultado é: "+resultC)
			retorne
		
		}
		
		escreva("Os resultados são: " + a + "=" + resultA)
		escreva("\n"+ b + "=" + resultB)
		escreva("\n"+ c + "=" + resultC)
		escreva("\n"+ d + "=" + resultD)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */