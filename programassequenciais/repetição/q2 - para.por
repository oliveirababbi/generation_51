programa
{
	
	funcao inicio()
	{

	//2) Desenvolver um sistema que efetue a soma de todos os números ímpares que são múltiplos 
	//de três e que se encontram no conjunto dos números de 1 até 500.
	
		inteiro i, soma

		soma = 0

		para (i=0; i<10; i++) {
			se ((i%2!=0) e (i%3==0)) { //i%2!=0: para ímpares; i%3==0: para múltiplos de 3.
				soma += i
			}
		}

		escreva(soma)

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */