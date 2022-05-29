programa
{
	
	funcao inicio()
	{
	//Um sistema de equações lineares do tipo: ax + by = c   e    dx + ey = f  pode ser resolvido segundo mostrado
	// abaixo: x= (ce - bf) / (ae - bd)   e   y= (af - cd)/(ae - bd)
	//Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
		real a, b, c, d, g, f, x, y, cResult, fResult 
		escreva("Este programa calcula os valores de x e y em funcção dos coeficientes a, b, c, d, e, f.\n")
		escreva("Digite os valores dos coeficientes: \n")
		escreva("a: ")
		leia(a)
		escreva("b: ")
		leia(b)
		escreva("c: ")
		leia(c)
		escreva("d: ")
		leia(d)
		escreva("e: ")
		leia(g)
		escreva("f: ")
		leia(f)
		x= (c*g - b*f)/ (a*g - b*d)
		y= (a*f - c*d)/(a*g - b*d)
		escreva("O valor de x é igual a : x= " +x)
		escreva("\nO valor de y é igual a : y= " +y)
		cResult = a*x + b*y
		fResult = d*x + g*y
		escreva("\n\n" + cResult +" = "+ c)
		escreva ("\n\n" + fResult + " = "+f)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */