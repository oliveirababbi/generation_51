package repeticao;

import java.util.Scanner;

public class q3 {

	public static void main(String[] args) {
		
	// 3) Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
	//Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99.
		
		int idade, mais_50 = 0, menos_21 = 0;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("Idades: \n");
		idade = leia.nextInt();
		
		while (idade!=-99) {
			idade = leia.nextInt();
			if (idade < 21) {
				menos_21++;
			}
			else if (idade > 50) {
				mais_50++;
			}
		}
		
		System.out.println("Pessoas com mais de 50 anos: "+mais_50+"\nPessoas com menos de 21 anos: "+menos_21);		
		
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}

}
