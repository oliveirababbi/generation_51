package sequenciais;

import java.util.Scanner;

public class q4 {

	public static void main(String[] args) {
		
	// 4) Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule 
	//a seguinte expressão: D = R + S / 2 onde, R = (A+B)² S = (B+C)².
		
			int A, B, C, D, R, S;
			
			Scanner leia = new Scanner (System.in);
			
			System.out.println("\nDigite 3 números positivos: ");
			A = leia.nextInt();
			B = leia.nextInt();
			C = leia.nextInt();
			
			R = (A + B) * (A + B);
			S = (B + C) * (B + C);
			D = (R + S) / 2;
			
			System.out.println("\nRESULTADO = "+D);
			
			//Solução por: Babbi Oliveira (2022)
			//Atividade de: @GenerationBrasil

	}

}
