programa
{
	
	funcao inicio()
	{

	// 7) Um sistema de equações lineares do tipo: ax+by=c dx+ey=f, pode ser resolvido segundo mostrado abaixo:
	// x=ce-bf/ae-bd y=af-cd/ae-bd. Escreva um sistema que lê os coeficientes a, b, c, d, e e f
	//e calcula e mostra os valores de x e y.
	
		real a, b, c, d, E, f, x, y

		escreva("Digite o valor de A: ")
		leia(a)
		escreva("\nDigite o valor de B: ")
		leia(b)
		escreva("\nDigite o valor de C: ")
		leia(c)
		escreva("\nDigite o valor de D: ")
		leia(d)
		escreva("\nDigite o valor de E: ")
		leia(E)
		escreva("\nDigite o valor de F: ")
		leia(f)

		x = (c*E - b*f) / (a*E - b*d)
		y = (a*f - c*d) / (a*E - b*d)

		escreva("\nO valor de x foi de ", x)
		escreva("\nO valor de y foi de ", y)

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */