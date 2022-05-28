programa
{
	
	funcao inicio()
	{
	//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.
		escreva("Este programa converte segundos em horas, minutos e segundos.\n")
		inteiro horas, minutos, segundos, resto
		escreva ("Digite o tempo de duração do evento, expresso em segundos: ")
		leia (segundos)
		horas = segundos/3600
		resto = segundos%3600
		minutos = resto/60
		segundos = resto % 60
		escreva( "\n\nO evento durou " + horas + " horas " + minutos + " minutos e " + segundos + " segundos." )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */