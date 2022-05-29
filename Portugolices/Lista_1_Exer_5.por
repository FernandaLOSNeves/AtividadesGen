programa
{
	
	funcao inicio()
	{
		//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
		//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.
		escreva("Esse programa calcula a média do aluno, considerando seus pesos...\n")
		real nota1, nota2, nota3, media
		escreva("Digite a nota da primeira avaliação: ")
		leia(nota1)
		escreva("Digite a nota da segunda avaliação: ")
		leia(nota2)
		escreva("Digite a nota da terceira avaliação: ")
		leia(nota3)
		media= (nota1*2 + nota2*3 + nota3*5)/(2+3+5)
		escreva("\nMédia do aluno é igual a: " +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */