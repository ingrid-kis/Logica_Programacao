programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Qual a idade do participante do torneio de natação? ")
		leia(idade)

		se ((idade>=5) e (idade<=7))
		{
			escreva("Participante da categoria Infantil A")
		}

		senao se ((idade>=8) e (idade<=11))
		{
			escreva("Participante da categoria Infantil B")
		}

		senao se ((idade>=12) e (idade<=13))
		{
			escreva("Participante da categoria Juvenil A")
		}

		senao se ((idade>=14) e (idade<=17))
		{
			escreva("Participante da categoria Juvenil B")
		}
		senao se ((idade>=18))
		{
			escreva("Participante da categoria Adultos")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */