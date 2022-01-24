programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6]={{1,2,3,4,5,6},{7,8,9,10,11,12},{13,14,15,16,17,18},{5,6,4,8,10,25}}
		inteiro n2[4][6]={{2,2,2,5,9,2},{8,2,5,3,4,8},{5,3,4,5,6,7},{9,5,4,6,2,4}}
		inteiro l, c, soma, subtracao, M1[]

	escreva("A soma das matrizes (n1+n2) é M1, veja: ")
	escreva("\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<4;c++)
			{
				soma=n1[l][c]+n2[l][c]
				escreva("\t" +soma)
			}escreva("\n")
		}

	escreva("\n")
	escreva("A subtração das matrizes (n1-n2) é M1, veja: ")
	escreva("\n")
		para(l=0;l<4;l++)
		{
			para(c=0;c<4;c++)
			{
				subtracao=n1[l][c]-n2[l][c]
				escreva("\t" +subtracao)
			}escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */