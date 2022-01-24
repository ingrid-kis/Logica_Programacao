programa
{
	
	funcao inicio()
	{
		real c, n, horasTrabalhadas, horasTrabalhadasExcedente
		real salarioTotal, salarioExcedente

		escreva("Insira o número de horas trabalhadas: ")
		leia(n)
		salarioExcedente=0.0
		
		se (n<=50)
		{
			salarioTotal = n*10
		}

		senao 
		{
			horasTrabalhadasExcedente = n-50
			salarioExcedente = horasTrabalhadasExcedente*20
			salarioTotal = (50*10) + salarioExcedente
		}
		escreva("O salário total é R$: "+salarioTotal + "\nO salário excedente é R$: " + salarioExcedente)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */