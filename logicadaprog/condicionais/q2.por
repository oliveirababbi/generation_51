programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	// 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas 
	//trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	//Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável.
	//E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do 
	//processamento imprimir o salário total e o salário excedente.
	
		inteiro C, N, horaE
		real salario, salariofinal

		escreva("Digite o seu código: ")
		leia(C)
		escreva("Informe o número de horas trabalhas: ")
		leia(N)

		salario = N * 10.0
		horaE = 0

		se (N > 50) { 
			horaE = N - 50
			salariofinal = horaE * 20.0	
			salario = (N - horaE) * 10.0	
		}
		senao {
			salariofinal = 0.0
		}

		escreva("O funcionário de código nº ", C, " receberá o salário total de R$ ", mat.arredondar(salario,2), " e a hora extra total de R$ ", mat.arredondar(salariofinal,2), ".")

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