programa
{
	
	funcao inicio()
	{
		inteiro seg, min, hora, tempo
		
		escreva("Insira duração do evento em segundos ")
		
		leia(tempo)
		
		hora = tempo/3600
		min = tempo%3600/60
		seg = tempo%3600%60

		escreva(hora + " Hora " + min + " Minutos " + seg + " Segundos ")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */