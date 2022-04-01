package sequenciais;

import java.util.Scanner;

public class q2 {

	public static void main(String[] args) {
		
	// 2) Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa 
	//em anos, meses e dias.
		
        int anos, meses, dias, idade_dias;
		
        Scanner leia = new Scanner (System.in);
		
		System.out.println("\nQual a sua idade?\nEscreva-a em dias: ");
		idade_dias = leia.nextInt();
		
		anos = idade_dias / 365;
		meses = (idade_dias % 365) / 30;
		dias = (idade_dias % 365) % 30;
		
		System.out.println("\nVocê tem "+ anos + " anos, "+ meses + " meses e " + dias + " dias de idade.");
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}

}
