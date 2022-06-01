programa
{
/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
	
	funcao inicio()
	{	
		real N1[2][3], N2[2][3], M1[2][3], M2[2][3]
		inteiro l , c
		escreva("Matrizes. \n")
		escreva("\nDigite os valores de entrada para os elementos da matriz N1: \n")
		para(l=0; l<2; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva("Linha " + (l+1) + " coluna " + (c+1)+ ": ")
				leia(N1[l][c])
			}
		}
		escreva("\nA Matriz N1 é igual a:\n")
		para(l=0; l<2; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva(N1[l][c], "  |  ")
			}
			escreva("\n")
		}
		escreva("\nDigite os valores de entrada da Matriz N2:\n\n")
		para(l=0; l<2; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva("Linha " + (l+1) + " coluna " + (c+1)+ ": ")
				leia(N2[l][c])
			}
		}
		escreva("\nA Matriz N2 é igual a:\n")
		para(l=0; l<2; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva(N2[l][c], "  |  ")
			}
			escreva("\n")
		}
		para(l=0; l<2; l++)
		{
			para(c=0; c<3; c++)
			{
				M1[l][c] = N1[l][c]+ N2[l][c]
				M2[l][c] = N1[l][c]- N2[l][c]
			}
			escreva("\n")
		}
		escreva("A Matriz M1 (N1 + N2) é igual a:\n")
		para(l=0; l<2; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva(M1[l][c], "  |  ")
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("A Matriz M2(N1 - N2) é igual a:\n")
		para(l=0; l<2; l++)
		{
			para(c=0; c<3; c++)
			{
				escreva(M2[l][c], "  |  ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */