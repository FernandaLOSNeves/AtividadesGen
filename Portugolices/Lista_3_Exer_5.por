programa
{
/*
 * Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 quando estiver entre 
 * 300 e 400 e de 5 em 5 quando não estiver.
 */
	
	funcao inicio()
	{
		escreva("Este programa conta de 233 a 456, só que de um jeito doido.\n\nDe 3 em 3 entre 300 e 400;\nE de 5 em 5 nos demais intervalos.\n\n")
		inteiro i = 233
		escreva(i + "\n")
		faca
		{	se ( i >=300 e i <= 400)
			{
				i = i + 3
				escreva(i + "\n")
			}
			senao
			{
				i = i + 5
				escreva(i + "\n")
			}
		}
		enquanto (i <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */