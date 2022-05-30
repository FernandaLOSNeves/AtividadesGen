programa
{
	
	funcao inicio()
	{
	// A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias que são altamente
	//poluentes do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe para 
	//0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, se o índice crescer para 0,4 as 
	//industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos 
	//devem ser notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
	// medido e emita a notificação adequada aos diferentes grupos de empresas.
		escreva("Este programa indica se as atividades dos grupos industriais precisam ser suspensos de acordo com o índice de poluição.\n")
		real indice_poluicao
		escreva("\nEscreva o índice de poluição que está sendo emitido: ")
		leia(indice_poluicao)
		se (indice_poluicao < 0.3)
		{
			escreva("\nTodos os grupos podem continuar suas atividades normalmente.\n")
			
		}
		senao se (indice_poluicao <= 0.3 e indice_poluicao < 0.4)
		{
			escreva("\nGrupo 1: SUSPENDA ATIVIDADES.\n")
		}
		senao se (indice_poluicao <= 0.4 e indice_poluicao < 0.5)
		{
			escreva("\nGrupo 1 e Grupo 2: SUSPENDAM ATIVIDADES.\n")
		}
		senao
		{
			escreva("\nGrupo 1, Grupo 2 e Grupo 3: SUSPENDAM ATIVIDADES.\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */