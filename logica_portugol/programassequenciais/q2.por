programa
{
	
	funcao inicio()
	{

	// 2) Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa 
	//em anos, meses e dias.
	
		inteiro anos, meses, dias, idade_dias

		escreva("Qual a sua idade? \nEscreva em dias:\nDIAS: ")
		leia(idade_dias)
		

		anos = idade_dias / 365
		meses = (idade_dias % 365) / 30
		dias = (idade_dias % 365) % 30
		

		escreva("Você tem ", anos, " anos ", meses, " meses e ", dias, " dias de idade.")
	     
	     //Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */