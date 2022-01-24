programa
{
	
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y

		escreva("Insira os coeficientes")

		escreva("\nDigite coeficiente a: ")
		leia(a)
		
		escreva("Digite coeficiente b: ")
		leia(b)	
			
		escreva("Digite coeficiente c: ")
		leia(c)
				
		escreva("Digite coeficiente d: ")
		leia(d)
				
		escreva("Digite coeficiente e: ")
		leia(E)
				
		escreva("Digite coeficiente f: ")
		leia(f)
				
		x= ((c*E)-(b*f))/((a*E)-(b*d))
		y= ((a*f)-(c*d))/((a*f)-(a*E)/(b*d))

		escreva("Os valores de x: " + x + " e y: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */