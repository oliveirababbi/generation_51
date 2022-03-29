programa
{
	
	funcao inicio()
	{
	// 2) Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
     //que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
     //imprima a média aritmética dos lançamentos, contabilize e apresente também
     //quantas foram as ocorrências da maior pontuação.
     
		inteiro dado[10], i, cont = 0, soma = 0
		real media

		escreva("Informe os pontos abaixo:\n")

		para (i=0; i<10; i++) {
			escreva(i+1, "o lançamento: ")
			leia(dado[i])
			soma += dado[i]
		}

		media = soma / 10.0

		para (i=0; i<10; i++) {
			se (dado[i] == 6) {
				//maior pontuação de um dado = 6 pontos
				cont++
			}
		}

		escreva("Média dos lançamentos = ", media, "\nVezes de maior pontuação = ", cont)

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */