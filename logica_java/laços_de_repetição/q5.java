package repeticao;

import java.util.Scanner;

public class q5 {

	public static void main(String[] args) {
		
	// 5) Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
	//No final, mostre a soma dos números digitados.
		
		int n, soma = 0;
		
		Scanner leia = new Scanner (System.in);
		
		do {
			
			n = leia.nextInt();
			soma+=n;
			
		} while (n!=0);
		
		System.out.println("Soma dos números: "+soma);
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}

}
