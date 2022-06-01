programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	// Desenvolva um sistema em que:
 	// -Leia 4 (quatro) números;
	// Calcule o quadrado de cada um;
	// Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
	// Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		escreva("Este programa calcula o quadrado dos valores inseridos, porém depende...risos\n\n")
		real numero1, numero2, numero3, numero4
		escreva("Digite primeiro número: ")
		leia(numero1)
		escreva("\nDigite segundo número: ")
		leia(numero2)
		escreva("\nDigite terceiro número: ")
		leia(numero3)
		escreva("\nDigite quarto número: ")
		leia(numero4)
		se (mat.potencia(numero3, 2) > 1000)
		{ 
			escreva("\nO terceiro número ao quadrado é " + mat.potencia(numero3, 2) +".\n")
		}
		senao
		{
			escreva("\nO primeiro número ao quadrado é " + mat.potencia(numero1, 2) +".\n")
			escreva("O segundo número ao quadrado é " + mat.potencia(numero2, 2) +".\n")
			escreva("O terceiro número ao quadrado é " + mat.potencia(numero3, 2) +".\n")
			escreva("O quarto número ao quadrado é " + mat.potencia(numero4, 2) +".\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */