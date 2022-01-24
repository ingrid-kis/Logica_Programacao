programa
{
	
	funcao inicio()
	{
		inteiro p, E, M
		escreva("Quantos kg de tomate você trouxe? ")
		leia(p)
		E=p-50
		M=E*4
			se (p<= 50)
		{
			escreva("Você não tem excesso de peso e não paga multa.")
		}

			senao
		{
			escreva("Excesso de " +E+ "kg. Você deve pagar multa de R$ " +M+ ",00")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */