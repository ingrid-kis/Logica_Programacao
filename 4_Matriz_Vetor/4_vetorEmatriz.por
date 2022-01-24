programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], l, c, soma=0, sDiagonal

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Insira os valores: ")
				leia(mat[l][c])

				soma=soma+mat[l][c]
			}
		}
		escreva("A soma dos valores da matriz é: " +soma)

		sDiagonal=((mat[0][0]) + (mat[1][1]) + (mat[2][2]))
		escreva("\nA soma da diagonal é: " +sDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */