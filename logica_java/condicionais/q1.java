package exe_0104;

import java.util.Scanner;

public class exe1 {

	public static void main(String[] args) {
		
	// 1) Faça um programa que receba três números inteiros e diga qual deles é o maior.
		
		int i, maior = 0;
		int n[] = new int[3];
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("\nDigite os três números: ");
		
		for (i=0; i<3; i++) {
			n[i] = leia.nextInt();
		}
		
		for (i=0; i<3; i++) {
		    if (n[i] > maior) {
		    	maior = n[i];
		    }
		}
		
		System.out.println("\nO maior número é: "+maior);
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
	}

}
