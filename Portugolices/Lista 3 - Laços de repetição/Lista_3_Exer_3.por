programa
{
/*
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
 * a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver 
 * fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
 */
	
	funcao inicio()
	{
		escreva("Esse programa efetua a soma e a média dos valores de entrada, enquanto eles forem positivos.\n\n")
		real numero, i = 0, soma = 0
		escreva("Escreva um valor: ")
		leia(numero)
		soma = numero
		enquanto (numero >=0)
		{
			escreva("Escreva um valor: ")
			leia(numero)
			i++
			se (numero >= 0)
			{
				soma +=numero
			}
		}
		escreva("\nQuantidade de valores é igual a: " +i)
		escreva("\nA soma dos valores é igual a: " +soma)
		escreva("\nMédia dos valores é igual a: " +soma/i+"\n")
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */