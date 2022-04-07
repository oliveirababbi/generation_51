programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	// 3) Desenvolva um sistema em que:
	//- Leia 4 (quatro) números;
	//- Calcule o quadrado de cada um;
	//- Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	//- Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	
		real q1, q2, q3, q4, n1, n2, n3, n4

		escreva("Digite 4 números:\n")
		leia(n1, n2, n3, n4)

		q1 = mat.arredondar(n1,2)
		q2 = mat.arredondar(n2,2)
		q3 = mat.arredondar(n3,2)
		q4 = mat.arredondar(n4,2)

		se (q3 >= 1000) {
			escreva(q3)
		}
		senao {
			escreva(n1, "\n", n2, "\n", n3, "\n", n4) 
			escreva("\n", q1, "\n", q2, "\n", q3, "\n", q4) 
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
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */