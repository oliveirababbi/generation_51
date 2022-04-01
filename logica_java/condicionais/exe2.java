package condicionais;

import java.util.Scanner;

public class exe2 {

	public static void main(String[] args) {
		
	// 2) Faça um programa que entre com três números inteiros e coloque em ordem crescente.
		
		int maior = 0, menor = 1000000, medio = 0;
		int n[] = new int[3];
		int i;
		
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
		
		for (i=0; i<3; i++) {
		    if (n[i] < menor) {
		    	menor = n[i];
		    }
		}
		
		for (i=0; i<3; i++) {
		    if (n[i] < maior && n[i] > menor) {
		    	medio = n[i];
		    }
		}
		
		System.out.println("\nA ordem crescente dos números é: "+ menor);
		System.out.println("\n"+ medio);
		System.out.println("\n"+ maior);
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}

}
