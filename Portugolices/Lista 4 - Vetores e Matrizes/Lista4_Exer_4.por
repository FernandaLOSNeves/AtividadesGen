programa
{
/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos 
 * valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
 */
	funcao inicio()
	{
		real Matriz[3][3], somaTodos=0, somaDiagonal=0
		inteiro l , c 
		escreva("Matriz 3x3.\n")
		para (l=0; l<3; l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Linha " + (l+1) + " Coluna " + (c+1) +": ")
				leia(Matriz[l][c])
			}
		}
		escreva("\nA Matriz 3x3 é igua a:\n\n")
		para (l=0; l<3; l++)
		{
			para(c=0;c<3;c++)
			{
				escreva(Matriz[l][c], "  |  ")
				se (l == c)
				{
					somaDiagonal = somaDiagonal + Matriz[l][c]
				}
				somaTodos = somaTodos + Matriz[l][c]
			}
			escreva("\n")
		}
		escreva("\nSoma de todos os números da Matriz é igual a: " + somaTodos +"\n")
		escreva("E a soma dos elementos da Diagonal principal é igual a: " +somaDiagonal+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */