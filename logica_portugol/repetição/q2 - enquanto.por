programa
{
	
	funcao inicio()
	{

	//2) Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três 
	//(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5, 
	//deveremos observar na tela a seguinte sequência: 5 15 45 135.

		inteiro N

		escreva("Informe um número: ")
		leia(N)

		enquanto (N < 100) {
			N = N * 3
			escreva(N, "\n")
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
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */