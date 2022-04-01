package exe_0104;

import java.util.Scanner;

public class exe4 {

	public static void main(String[] args) {
		
	// 4) Faça um programa em que permita a entrada de um número qualquer e exiba se este número é 
	//par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for ímpar exiba o número 
	//elevado ao quadrado.
		
        double numero, impar, par;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("\nDigite o seu número: ");
		numero = leia.nextInt();
		
		if (numero%2==0) {
		    par =	Math.sqrt(numero);
		    System.out.println("\n"+Math.ceil(par));
		}
		else {
			impar = Math.pow(numero, 2);
			System.out.println("\n"+Math.ceil(impar));
		}
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil

	}

}
