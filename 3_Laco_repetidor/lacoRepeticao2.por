programa
{
	
	funcao inicio()
	{
		inteiro x, soma=0

		escreva("Soma dos números ímpares de 1 a 500 múltiplos de 3.")

		//começo ; fim ; intervalo
		para(x=1; x<=500; x+=2)
		{
			se(x%3==0){
				soma = soma + x
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */