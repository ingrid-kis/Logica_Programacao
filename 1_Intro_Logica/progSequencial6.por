programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real d, x1, x2, y1, y2, aux1, aux2, aux3

		escreva("Insira os valores de x1, x2, y1 e y2\n")
		escreva("Insira x1\n")
		leia(x1)
		
		escreva("Insira x2\n")
		leia(x2)

		escreva("Insira y1\n")
		leia(y1)

		escreva("Insira y2\n")
		leia(y2)

		aux1 = mat.potencia( (x2-x1),2.0)
		aux2 = mat.potencia( (y2-y1),2.0)

		d = mat.raiz((aux1 + aux2),2.0)
		
		escreva("O valor de d é " +d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */