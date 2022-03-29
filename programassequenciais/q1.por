programa
{
	
	funcao inicio()
	{

	// 1) Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e 
	// mostre-a expressa apenas em dias.
		
		inteiro anos, meses, dias, idade_dias

		escreva("Qual a sua idade? \nEscreva anos, dias e meses:\nANOS: ")
		leia(anos)
		escreva("MESES: ")
		leia(meses)
		escreva("DIAS: ")
		leia(dias)

		anos = 365 * anos
		meses = 30 * meses
		idade_dias = anos + meses + dias

		escreva("Você tem ", idade_dias, " dias de idade.")

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */