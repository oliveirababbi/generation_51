package sequenciais;

import java.util.Scanner;

public class q6 {

	public static void main(String[] args) {
		
	// 6) Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância 
	//entre eles. A fórmula que efetua tal cálculo é: d = √(x2-x1)²+(y2-y2)².
			
			double d, x1, x2, y1, y2, resultado;
			
			Scanner leia = new Scanner (System.in);
			
			System.out.println("\nDigite o valor de x1: ");
			x1 = leia.nextDouble();
			System.out.println("\nDigite o valor de x2: ");
			x2 = leia.nextDouble();
			System.out.println("\nDigite o valor de y1: ");
			y1 = leia.nextDouble();
			System.out.println("\nDigite o valor de y2: ");
			y2 = leia.nextDouble();
			
			resultado = (Math.pow(x2-x1, 2)) + (Math.pow(y2-y1, 2));
		    d = Math.sqrt(resultado);
		    
		    System.out.printf("\nResultado = %2.2f", d);
		    
			//Solução por: Babbi Oliveira (2022)
			//Atividade de: @GenerationBrasil

	}

}
