programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Escreva o índice de poluição ")
		leia(indice)

		se((indice>=0.05) e (indice<=0.25))
		{
			escreva("Índice de poluição está aceitável.")
		}
		
		senao se (indice<=0.3)
		{
			escreva("Empresas do 1º Grupo deverão ser intimadas.")
		}
		
		senao se (indice<=0.4)
		{
			escreva("Empresas do 1º e 2º Grupo deverão ser intimadas a suspenderem suas atividades.")
		}
		senao
		{
			escreva("Empresas de todos os Grupos deverão ser notificadas a paralisarem suas atividades.")
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */