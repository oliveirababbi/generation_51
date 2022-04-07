programa
{
	
	funcao inicio()
	{

	// 4) Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e 
	//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
     //diagonal, ou seja, diagonal principal.

     
		inteiro mat[3][3], somaT = 0, somaD = 0, i, j 
		//somaT = Soma Total; somaD = Soma Diagonal

		escreva("Informe os valores da sua matriz: \n")

		para (i=0; i<3; i++) {
			para(j=0; j<3; j++){
				escreva("Elemento [", i, ", ", j, "]: ")
				leia(mat[i][j])
				somaT += mat[i][j]
			}
		}

		para (i=0; i<3; i++) {
			para(j=0; j<3; j++){
				se (i == j) {
					somaD += mat[i][j]
				}
			}
		}

		escreva("Soma de todos os valores = ", somaT, "\nSoma dos valores da diagonal = ", somaD)

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */