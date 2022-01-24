programa
{
	
	funcao inicio()
	{
		inteiro x, vet[5], maior=0

		para(x=0;x<5;x++)
		{
			escreva("Insira a nota com um dígito: ")
			leia(vet[x]) //aqui vc pede os valores
		
			se(vet[x]>maior) //para mostrar a maior nota, é a condição
			{
				maior=vet[x]
			}
		}	
		escreva("\n")
		escreva("\nA nota maior é: " +maior)
		}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */