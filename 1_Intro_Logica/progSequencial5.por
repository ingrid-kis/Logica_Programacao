programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, nPeso2, nPeso3, nPeso5, media
		
		escreva("Quais são as três notas do aluno? ")

		leia(n1, n2, n3)

		nPeso2 = n1*2
		nPeso3 = n2*3
		nPeso5 = n3*5
		media = (nPeso2 + nPeso3 + nPeso5)/10

		escreva("A média das três notas é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */