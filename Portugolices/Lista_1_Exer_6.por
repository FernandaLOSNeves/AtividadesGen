programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	//Construa um programa em que, tendo como dados de entrada dois planos quaisquer do plano P1(x1,y1) e P2(x2,y2)
	//escreva a distância entre eles. A fórmula que efetua tal cálculo é d= (raiz)(x1-x2)^2+(y1-y2)^2
	escreva("Este programa calcula a distância entre os pontos P1 e P2. \n")
	real x1, y1, x2, y2, x, y, d
	escreva("Digite as coordenadas do ponto P1:\n")
	escreva("x1: ")
	leia(x1)	
	escreva("y1: ")
	leia(y1)
	escreva("P1(" +x1+ " , "+y1+")\n\n")
	escreva("Digite as coordenadas do ponto P2:\n")
	escreva("x2: ")
	leia(x2)	
	escreva("y2: ")
	leia(y2)
	escreva("P2(" +x2+ " , "+y2+")\n\n")
	x = mat.potencia(x1-x2, 2)
	y = mat.potencia(y1-y2, 2)
	d = mat.raiz(x+y, 2)
	escreva("A distância entre os pontos é " + d + ".\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */