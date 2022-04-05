package arrays;

import java.util.Scanner;

public class q4 {

	public static void main(String[] args) {
	
	// 4) Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções: (1) somar as duas matrizes; 
	//(2) subtrair a primeira matriz da segunda; (3) adicionar uma constante as duas matrizes; (4) imprimir as matrizes. Nas duas primeiras 
	//opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante deve ser lido e o resultado da adição da constante deve ser armazenado na própria matriz.
		
		float m1[][] = new float[2][2];
		float m2[][] = new float[2][2];
		float m3[][] = new float[2][2];
		float soma_matrizes = 0, sub_matrizes = 0;
		int i, j;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("\n1a matriz: ");
		
		for (i=0; i<2; i++) {
			for (j=0; j<2; j++) {
				System.out.println("\nElemento ["+i+", "+j+"]:");
				m1[i][j] = leia.nextInt();
			}
		}
		
		System.out.println("\n2a matriz: ");
		
		for (i=0; i<2; i++) {
			for (j=0; j<2; j++) {
				System.out.println("\nElemento ["+i+", "+j+"]:");
				m2[i][j] = leia.nextInt();
			}
		}
		
		// (1)
		for (i=0; i<2; i++) {
			for (j=0; j<2; j++) {
				soma_matrizes = m1[i][j] + m2[i][j];
				System.out.println("\n"+soma_matrizes);
			}
		}
		
		// (2)
		for (i=0; i<2; i++) {
			for (j=0; j<2; j++) {
				sub_matrizes =  m2[i][j] - m1[i][j];
				System.out.println("\n"+sub_matrizes);
			}
		}
		
		// (3) 
		
		// (4)
        System.out.println("\n1a matriz: ");
		
		for (i=0; i<2; i++) {
			for (j=0; j<2; j++) {
				System.out.println("\nElemento ["+i+", "+j+"]:"+m1[i][j]);
			}
		}
		
		System.out.println("\n2a matriz: ");
			
		for (i=0; i<2; i++) {
			for (j=0; j<2; j++) {
					System.out.println("\nElemento ["+i+", "+j+"]:"+m2[i][j]);
			}
		}
		
		System.out.println("\n3a matriz: ");
		
		for (i=0; i<2; i++) {
			for (j=0; j<2; j++) {
					System.out.println("\nElemento ["+i+", "+j+"]:"+m3[i][j]);
			}
		}
		
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
		
		
	}

}
