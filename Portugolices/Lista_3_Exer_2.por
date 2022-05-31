programa
{
/* Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/
	funcao inicio()
	{
		escreva("Este programa efetua a soma de números ímpares e multiplos de 3 que se encontram entre 1 e 500.\n\n")
		inteiro i, soma=0
		para (i=1; i <= 500; i++)
		{
			se (i%3 == 0 e i%2 !=0)
			{
				escreva("\nNúmero: "+ i)
				soma += i
			}
		}
		escreva("\nA soma dos números ímpares múltiplos de 3 entre 1 e 500 é de: " +soma +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */