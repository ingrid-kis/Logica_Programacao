programa
{
	
	funcao inicio()
	{
		inteiro x
		logico positivo
		
		escreva("Insira um valor ")
		leia(x)

		positivo = verdadeiro

		se(x<0) 
		{
			positivo = falso	
		}
		
		se(x%2==0)
		{
			escreva("Número par")

		}
		
		senao
		{	
			escreva("Número ímpar")
		}

		se(positivo)
		{
			escreva(" e positivo")
		
		}

		senao
		{
			escreva(" e negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */