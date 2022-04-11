package sequenciais;

import java.util.Scanner;

public class q1 {

	public static void main(String[] args) {
	
	// 1) Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a
	// expressa apenas em dias. 
		
		int anos, meses, dias, idade_dias;
		
        Scanner leia = new Scanner (System.in);
		
		System.out.println("\nQual a sua idade?\nEscreva-a anos, meses e dias:\nANOS: ");
		anos = leia.nextInt();
		System.out.println("\nMESES: ");;
		meses = leia.nextInt();
		System.out.println("\nDIAS: ");
		dias = leia.nextInt();
		
		anos = 365 * anos;
		meses = 30 * meses;
		idade_dias = anos + meses + dias;
		
		System.out.println("\nVocê tem " + idade_dias + " dias de idade.");
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}

}
