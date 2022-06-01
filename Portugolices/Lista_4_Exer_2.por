programa
{
/*
Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os 
lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e 
apresente também quantas foram as ocorrências da maior pontuação.
 */
	
	funcao inicio()
	{
		escreva("Este programa contabiliza os valores de lançamento de um dado, o maior valor e seu número de ocorrências.\n\n")
		inteiro lancamentos[10], i, soma=0, contador=0, maiorValor=0
		real media=0
		para (i=0; i<=9; i++)
		{
			escreva("Digite o valor do lançamento " + (i+1) + ": ")
			leia(lancamentos[i])
			enquanto (lancamentos[i]<1 ou lancamentos[i]>6)
			{
				escreva("Digite o valor do lançamento" + (i+1) + ": ")
				leia(lancamentos[i])
			}
			se (lancamentos[i] > maiorValor)
				{	
					maiorValor = lancamentos[i]
					contador = 0
				}
				se (lancamentos[i]== maiorValor)
				{
					contador = contador + 1
				}
			
			
		}
		escreva("Os valores de dos lançamentos foram: ")
			para (i=0; i<=9; i++)
			{
				escreva(lancamentos[i], " | ")
				soma = soma + lancamentos[i]
			}
			media = soma/10
			escreva("\n\nA média é igual a: "+ media +"\n")
			escreva("\n\nO maior valor obtido no lançamento foi "+ maiorValor+" e ocorreu " +contador + " vezes.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */