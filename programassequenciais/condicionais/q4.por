programa
{
	
	funcao inicio()
	{

	// 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	// número é par ou ímpar, e se é positivo ou negativo.
		inteiro N

		escreva("Digite um número: ")
		leia(N)

		se ((N%2==0) e (N >= 0)) {
			escreva(N, " é um número é par e positivo.")
		}
		senao se ((N%2!=0) e (N >= 0)) {
			escreva(N, " é um número é ímpar e positivo.")
		}
		senao se ((N%2==0) e (N < 0)) {
			escreva(N, " é um número é par e negativo.")
		}
		senao se ((N%2!=0) e (N < 0)) {
			escreva(N, " é um número é ímpar e negativo.")
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
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */