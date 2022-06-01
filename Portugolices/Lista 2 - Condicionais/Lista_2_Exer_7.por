programa
{
//Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
//Em caso afirmativo, calcular a área do triângulo.
	
	funcao inicio()
	{
		escreva("Este programa calcula a área de um triângulo.\n")
		real base, altura, area_triangulo
		escreva("Escreva a medida da base do triângulo, em cm: ")
		leia(base)
		escreva("Escreva a medida da altura do triângulo, em cm: ")
		leia(altura)
		se (base > 0 e altura > 0)
		{ 
			area_triangulo = (base * altura)/2
			escreva("\nA área do triângulo é igual a A = " +area_triangulo + " cm^2\n")
		}
		senao se (base <=0 e altura > 0)
		{
			escreva("\nNão foi possível calcular pois a base inserida é menor ou igual a zero!\n")
		}
		senao se (base > 0 e altura <= 0)
		{
			escreva("\nNão foi possível calcular pois a altura inserida é menor ou igual a zero!\n")
		}
		senao
		{
			escreva("\nNão foi possível calcular pois a base e altura inseridas são menores ou iguais a zero!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */