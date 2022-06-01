programa
{
	
	funcao inicio()
	{
		//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.
		escreva("Esse programa espressa em anos, meses e dias um valor expresso em dias.\n\n ")

		inteiro resto, dias, meses, anos
		escreva ("Quantos dias de vida você tem ou quer converter?\n ")
		leia (dias)
		anos = dias/360
		resto = dias % 360
		meses = resto/30
		dias = resto % 30
		escreva ("Você tem " + anos + " anos, " + meses + " meses e " + dias + " dias.")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */