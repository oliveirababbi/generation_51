programa
{
	
	funcao inicio()
	{

	// 1) A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados 
	//sobre o salário e número de filhos. A prefeitura deseja saber: a) média do salário da população;
	//b) média do número de filhos; c) maior salário; d) percentual de pessoas com salário até R$100,00.
	
		inteiro i, filhes, somaF, cont
		real mediaS, mediaF, salario[20], somaS, maiorS, percentual

		somaF = 0
		somaS = 0.0
		maiorS = 0.0
		cont = 0

		para (i=0; i<20; i++) {
			escreva("Número de filhes: ")
			leia(filhes)
			somaF += filhes
			escreva("Salário: ")
			leia(salario[i])
			somaS += salario[i]
		}

		mediaS = somaS / 20.0
		mediaF = somaF / 20.0

		para (i=0; i<20; i++) {
			se (salario[i] > maiorS) { 
				maiorS = salario[i]
			}
		}

		para (i=0; i<20; i++) {
			se (salario[i] <= 100) { 
				cont++
			}
		}

		percentual = (100.0 / 20) * cont

		escreva("Média do salário da população = R$ ", mediaS, "\nMédia do nº de filhes = R$ ", mediaF)
		escreva("\nMaior salário = R$ ", maiorS, "\nPercentual de pessoas com salário até R$100.0 = ", percentual, "%.")
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */