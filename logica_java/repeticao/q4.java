package repeticao;

import java.util.Scanner;

public class q4 {

	public static void main(String[] args) {
		
	// 4) Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos 
	//de uma região. Para tanto, a cada uma das pessoas era perguntado: idade, sexo (1-feminino / 
	//2-masculino / 3-Outros), e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se 
	//a pessoa era agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, 
	//calcule e mostre: - o número de pessoas calmas; - o número de mulheres nervosas; - o número de homens 
	//agressivos; - o número de outros calmos; - o número de pessoas nervosas com mais de 40 anos; - o número 
	//de pessoas calmas com menos de 18 anos.
		
        int idade, sexo, temperamento;
        int pessoas = 0, calmas = 0, nervosas_f = 0, agressivos_m = 0, nervosas_40 = 0, calmas_18 = 0;
		
		Scanner leia = new Scanner (System.in);
		
		while (pessoas < 150) {
			System.out.println("Digite a sua idade: ");
			idade = leia.nextInt();
	     	System.out.println("Gênero:\n1-FEM; 2-MASC; 3-OUTROS.: ");
	     	sexo = leia.nextInt();
	     	System.out.println("\nSe você é uma pessoa calma, DIGITE 1.\nSe você é uma pessoa nervosa, DIGITE 2.\nMas se você se considera uma pessoa agressiva, DIGITE 3.\n");
	     	temperamento = leia.nextInt();
	     	
	     	if (temperamento == 1) {
	     		calmas++;
	     	}
	     	
	     	if (sexo == 1 && temperamento == 2) {
	     		nervosas_f++;
	     	}
	     	
	     	if (sexo == 2 && temperamento == 3) {
	     		agressivos_m++;
	     	}
	     	
	     	if (idade > 40 && temperamento == 2) {
	     		nervosas_40++;
	     	}
	     	
	     	if (idade < 18 && temperamento ==1) {
	     		calmas_18++;
	     	}
		}
		
		System.out.println("Pessoas calmas = "+calmas+"\nMulheres nervosas = "+nervosas_f);
		System.out.println("\nHomens agressivos = "+agressivos_m+"\nMaiores de 40 anos e nervoses = "+nervosas_40);
		System.out.println("\nMenores de 18 anos e calmes = "+calmas_18);
		
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}

}
