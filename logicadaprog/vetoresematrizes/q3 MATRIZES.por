programa
{
	
	funcao inicio()
	{

	// 3) Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	// a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
     // b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
		
		inteiro i, j
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		escreva("Matriz N1:\n")
		
		para (i=0; i<4; i++) {
			para(j=0; j<6; j++){
				escreva("Elemento [", i, ", ", j, "]:")
				leia(N1[i][j])
			}
		}

		escreva("Matriz N2:\n")

		para (i=0; i<4; i++) {
			para(j=0; j<6; j++){
				escreva("Elemento [", i, ", ", j, "]:")
				leia(N2[i][j])
			}
		}

		escreva("Matriz M1:\n")

		para (i=0; i<4; i++) {
			para(j=0; j<6; j++){
				M1[i][j] = N1[i][j] + N2[i][j]
				escreva("Elemento [", i, ", ", j, "]: ", M1[i][j], "\n")
			}
		}

		escreva("Matriz M2:\n")

		para (i=0; i<4; i++) {
			para(j=0; j<6; j++){
				M2[i][j] = N1[i][j] - N2[i][j]
				escreva("Elemento [", i, ", ", j, "]: ", M2[i][j], "\n")
			}
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
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */