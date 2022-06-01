programa
{
/* EXERCÍCIO ESTRUTURA DE REPETIÇÃO PARA 
 *  
 * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.

 */
 
	funcao inicio()
	{
		escreva("Este programa coleta dados de salário e numero de filhos de uma amostra de 20 habitantes e emite dados a respeito das coletas.\n\n")
		real salario, filho, media, maiorsalario=0, somasalario=0, somafilho=0, i, contador = 0 , numeroAmostra = 20
		para (i=1; i<=numeroAmostra; i++)
		{
			escreva("Amostra " + i + ": Escreva seu salario: R$ ")
			leia(salario)
			escreva("Digite o numero de filhos que possui: ")
			leia(filho)
			escreva("\n")
			somasalario += salario
			somafilho += filho
				se (salario > maiorsalario)
				{
					maiorsalario = salario 
				}
				se (salario > 100)
				{
					contador = contador + 1
				}
				
		}
			escreva("\nO maior salario da amostragem é de R$" +maiorsalario+". \n")
			escreva("A porcentagem da amostragem que ganha mais que R$ 100,00 é de: " + (contador*100)/numeroAmostra + "%.\n")
			escreva ("A média salarial da amostragem é igual a R$" + somasalario/numeroAmostra +".\n")
			escreva ("A média do numero de filhos da amostragem é igual a " + somafilho/numeroAmostra +".\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */