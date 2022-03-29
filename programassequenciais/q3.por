programa
{
	
	funcao inicio()
	{

	// 3) Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa 
	// em segundos e mostre-o expresso em horas, minutos e segundos.
		
		inteiro horas, minutos, seg1, seg2

		escreva("Qual a duração do evento em segundos? ")
		leia(seg1)

		horas = seg1 % 3600
		minutos = (seg1 % 3600) / 60
		seg2 = (seg1 % 3600) % 60

		escreva("A duração do evento foi de ", horas, " horas, ", minutos, " minutos e ", seg2, " segundos.")
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */