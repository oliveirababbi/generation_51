programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	// 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
	//(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	
		real b, h, area = 0.0

		escreva("Digite a base do triângulo: ")
		leia(b)
		escreva("Digite a altura do triângulo: ")
		leia(h)

		se ((b > 0) e (h > 0)) {
			area = (b * h) / 2
			escreva("ÁREA DO TRIÂNGULO = ", mat.arredondar(area,2))
		}
		senao {
			escreva("\nERRO!\nVocê digitou um número negativo menor que 0")
		}

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */