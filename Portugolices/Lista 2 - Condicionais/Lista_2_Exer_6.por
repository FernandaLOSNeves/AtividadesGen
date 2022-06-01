programa
{
//Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
//Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
//Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
//Adultos = Maiores de 18 anos
	funcao inicio()
	{
		escreva("Este programa classifica o indivíduo em uma categoria, de acordo com a sua idade\n")
		inteiro idade
		cadeia nome
		escreva("insira o nome da pessoa a ser categorizada: ")
		leia(nome)
		escreva("insira a idade: ")
		leia(idade)
		se (idade < 5)
		{
			escreva("\nDesculpe! Infelizmente ainda não há categoria disponível para atender o(a) " + nome +"...\n")
		}
		senao se ( idade >=5 e idade <= 7)
		{
			escreva("\n" + nome +" pertence ao INFANTIL A.\n")
		}
		senao se ( idade >=8 e idade <= 11)
		{
			escreva("\n" + nome +" pertence ao INFANTIL B.\n")
		}
		senao se ( idade >=12 e idade <= 13)
		{
			escreva("\n" + nome +" pertence ao JUVENIL A.\n")
		}
		senao se ( idade >=14 e idade <= 17)
		{
			escreva("\n" + nome +" pertence ao JUVENIL B.\n")
		}
		senao
		{
			escreva("\n" + nome +" pertence a categoria ADULTO.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */