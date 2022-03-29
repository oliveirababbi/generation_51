programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	// 8) O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem
	//do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem 
	//do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de 
	//fábrica de um carro e escreva o custo ao consumidor.
	
		real custo_c, custo_f, distribuidor, impostos

		escreva("Qual o valor do custo de fábrica? ")
		leia(custo_f)

		distribuidor = custo_f*0.28
		impostos = custo_f*0.45
		custo_c = distribuidor + custo_f + impostos

		escreva("O custo do consumidor é de R$ ", mat.arredondar(custo_c, 3))

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */