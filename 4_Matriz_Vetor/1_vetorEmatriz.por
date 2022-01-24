programa
{
	
	funcao inicio()
	{
		inteiro x, vet[5], maior=0

		para(x=0;x<5;x++)
		{
			escreva("Insira a nota com um dígito: ")
			leia(vet[x]) //aqui vc pede os valores
		}
		
	//limpa()
		para(x=0;x<5;x++)
		{
			escreva("\tA nota é: " +vet[x]) //aqui vc diagrama os valores
		}

		para(x=0;x<5;x++)
		{
			se(vet[x]>maior) //para mostrar a maior nota, é a condição
			{
				maior=vet[x]
			}

		senao
			{
				maior=maior
			}
			
		escreva("\n")
		escreva("\nA nota maior é: " +maior)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */