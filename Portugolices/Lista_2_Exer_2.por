programa
{
	
	funcao inicio()
	{
	//Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um 
	//operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 
	//50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
	//A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
		escreva("Este programa calcula o salário em função de horas trabalhadas e hora extras trabalhadas.\n")
		real N, E, S
		cadeia codigo 
		escreva("\nInsira o código do funcionário: ")
		leia(codigo)
		escreva("\nInsira o número de horas trabalhadas: ")
		leia(N)
		se (N <= 50)
		{
			S = 10*N
			E= 0
			escreva("\nVocê receberá R$" + S + ".\n")
		}
		senao
		{
			E = N - 50
			S = 50*10 + E*20
			escreva("\nVocê receberá R$" + S +"0, " +"\n\nR$" + E*20 + "0 desse ganho é referente à horas extras.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */