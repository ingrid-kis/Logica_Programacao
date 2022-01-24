programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		inteiro ano = 365
		inteiro mes = 30
	
		escreva("Sua idade em anos:")
		
		leia(anos)
		
		escreva("Sua idade em meses:")
		
		leia(meses)

		escreva("Sua idade em dias:")

		leia(dias)

		dias = dias + (anos*ano) + (meses*mes)
		
		escreva("Você tem: " ,dias)
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */