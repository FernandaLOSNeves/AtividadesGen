programa
{
	
	funcao inicio()
	{
	//Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, 
	//e se é positivo ou negativo.
		escreva("Este programa indica se o número inserido é par, ímpar, positivo ou negativo.\n")
		inteiro numero, resto
		escreva("\nInsira um número: ")
		leia(numero)
		resto = numero%2
		se (numero >= 0)
		{
			escreva("\n\nEste número é positivo e ")
		}
		senao
		{
			escreva("Este número é negativo e ")
		}
		se (resto == 0)
		{ 
			escreva("par.\n")
		}
		senao
		{
			escreva("ímpar.\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */