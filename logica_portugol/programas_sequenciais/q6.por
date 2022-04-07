programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	// 6) Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância 
	//entre eles. A fórmula que efetua tal cálculo é: d = √(x2-x1)²+(y2-y2)².
		
		real d, x1, x2, y1, y2, resultado
		
		escreva("Digite o valor de x1: ")
		leia(x1)
		escreva("\nDigite o valor de x2: ")
		leia(x2)
		escreva("\nDigite o valor de y1: ")
		leia(y1)
		escreva("\nDigite o valor de y2: ")
		leia(y2)

		resultado = (mat.potencia(x2-x1, 2.0)) + (mat.potencia(y2-y1, 2.0))
		d = mat.raiz(resultado,2.0)

		escreva("Resposta = ", mat.arredondar(d, 2.0))

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */