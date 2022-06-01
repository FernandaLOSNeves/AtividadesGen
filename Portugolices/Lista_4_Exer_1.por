programa
{
/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
 * Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		escreva("Este programa recebe 5 valores de pontuação e determina qual o maior entre eles.\n\n")
		real ponto[5], maiorPonto=0
		inteiro i, a=0
		para (i=0 ; i <=4 ; i++)
		{
			escreva("Informe o valor da " + (i+1) +"ª pontuação: ")
			leia(ponto[i])
			se (ponto[i] > maiorPonto)
			{
				maiorPonto = ponto[i]
				a = i+1
			}
		}
		escreva("\nA maior pontuação foi a " + a +"ª, e é igual a: " + maiorPonto + " pontos.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */