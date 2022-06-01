programa
{
// Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, 
//caso contrário imprimi-la com o valor zero.	
	funcao inicio()
	{
		escreva("Este programa só aceita valores maiores que 100, não sei porque...\n")
		real N
		escreva("Escreva um número aí: ")
		leia(N)
		se (N > 100)
		{
			escreva ("\nUHUUUL! Você digitou o número " + N +"!!!\n")
		}
		senao
		{
			N = 0
			escreva("\nO numero que você digitou é a mesma coisa que nada pra esse programa e vale " + N + " :(\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */