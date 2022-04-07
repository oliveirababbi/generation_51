programa
{
	
	funcao inicio()
	{

	// 4) Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule 
	//a seguinte expressão: D = R + S / 2 onde, R = (A+B)² S = (B+C)².
	
		inteiro A, B, C, D, R, S

		escreva("Digite 3 números positivos e inteiros: ")
		leia(A, B, C)

		R = (A + B) * (A + B)
		S = (B + C) * (B + C)
		D = (R + S) / 2

		escreva("RESULTADO = ", D)

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */