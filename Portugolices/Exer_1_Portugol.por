programa
{
	
	funcao inicio()
	{
	// 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
		inteiro anos , meses , dias, totaldias
		escreva ("Bem vindo! Esse programa irá calcular quantos dias de vida você tem, aproximadamente...\n")
		
		escreva("Agora responda: Quantos anos você tem? ")
		leia (anos)
		escreva ("\nOk, já sabemos os anos, mas e agora, quantos meses? ")
		leia (meses)
		escreva("\nE quantos dias? ")
		leia(dias)

		totaldias = 360*anos + 30*meses + dias

		escreva("\nVocê tem " + anos + " anos, " + meses + " meses e " + dias + " dias, o que corresponde à " + totaldias + 
		" dias!!!" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */