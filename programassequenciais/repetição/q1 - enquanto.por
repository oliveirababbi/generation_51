programa
{
	
	funcao inicio()
	{

	// 1) Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
	//no final o total do somatório, a média e o total de valores lidos. O programa deve fazer 
	//as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, 
	//o programa deve parar quando o usuário fornecer um valor negativo.

		inteiro N, soma = 0, total = 0, cont = 0, media = 0

		leia(N)

		enquanto (N > 0) {
			soma += N
			cont++
			leia(N)
		}

		media = soma / cont

		escreva("SOMA = ", soma, "\nMÉDIA = ", media, "\nLIDOS = ", cont)

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */