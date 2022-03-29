programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	// 1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
     //Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de 
     //São Paulo (50kg) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que 
     //você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. Se houver, 
     //gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. Caso contrário 
     //mostrar tais variáveis com o conteúdo ZERO.
     
		real P, E, M

		escreva("Informe o peso dos tomates: ")
		leia(P)

		E = 0.00
		M = 0.00

		se (P > 50.00) {
			E = P - 50
			M = E * 4.00
			escreva("ULTRAPASSOU 50KG!\nExcesso de ", mat.arredondar(E,2), "kg.\nDeverá pagar R$", mat.arredondar(M,2), " de multa.")
		}
		senao {
			E = 0.0
			M = 0.0
			escreva("DENTRO DO REGULAMENTO!\nExcesso de ", mat.arredondar(E,2), "kg.\nMulta de R$", mat.arredondar(M,2))
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