programa
{
	
	funcao inicio()
	{

	// 1) Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
     //atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
     
		real notas[5], maior = 0.0
		inteiro i

		escreva("Digite as notas abaixo: \n")

		para (i=0; i<5; i++) {
			escreva(i+1, "a nota: ")
			leia(notas[i]) 
		}

		para (i=0; i<5; i++) {
			se (notas[i] > maior) {
				maior = notas[i]
			}
		}

		escreva("A maior nota é ", maior)

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */