programa
{
	
	funcao inicio()
	{

	//1) Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 
	//quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
	
		inteiro N, i = 233, soma

		faca {
			se ((i>=300) e (i<=400)) {
				i+=3
				escreva(i-3, "\n")
			}
			senao {
				i+=5
				escreva(i-5, "\n")
			}
		
		}enquanto (i <= 456)

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */