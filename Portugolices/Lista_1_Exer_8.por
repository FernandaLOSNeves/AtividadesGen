programa
{
	
	funcao inicio()
	//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
	//e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% 
	//e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo 
	//ao consumidor.
	{
		escreva("Este programa calcula o custo de um carro, baseado no custo de fábrica.\n")
		escreva("Escreva o valor do custo de fábrica: R$ ")
		real custo_fabrica, custo_consumidor
		leia(custo_fabrica)
		custo_consumidor= custo_fabrica*1.45 + custo_fabrica*0.28
		escreva("O valor do carro ao consumidor ficará igua a R$ " + custo_consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */