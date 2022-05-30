programa
{
	
	funcao inicio()
	{
	//João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. Toda vez 
	//que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
	//deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável 
	//P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o 
	//valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	
		escreva("Este programa calcula o valor da multa baseado no peso da compra de Tomates, de acordo com o regulamento do estado de SP.\n")
		
		real P, E, M
		escreva("\nPeso de tomates (kg): ")
		leia(P)
		se (P<50)
		{
			escreva("\n\nNão há multa\n")
		}
		senao
		{
			E = P - 50
			M = E * 4
			escreva("\n\nO peso excedente é de " + E + "Kg, portanto, o valor da multa é de R$" + M + ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */