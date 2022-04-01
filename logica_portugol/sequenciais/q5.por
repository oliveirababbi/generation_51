programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	// 5) Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	// Considerar que a média é ponderada e que o peso das notas é: 2, 3 e 5, respectivamente.
		real nota1, nota2, nota3, media

		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)

		media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

	     escreva("A média é ", mat.arredondar(media,2))

	     //Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */