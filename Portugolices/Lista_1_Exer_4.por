programa
{
	
	funcao inicio()
	{
		//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:]
		// D= (R + S)/2 ;  R = (A + B )^2  ; S = (B + C)^2 
		
		escreva("Esse programa calcula os valores de R e S.\n")
		real A , B , C , D,  S , R
		escreva ("Escreva o valor de A: ")
		leia(A)
		escreva ("Escreva o valor de B: ")
		leia(B)
		escreva("Escreva o valor de C: ")
		leia(C)
		R = (A + B)*(A + B)
		S = (B + C)*(B +C)
		D=(R+S)/2
		escreva("\nO valor de D é igual a: " + D +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */