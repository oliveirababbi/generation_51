package sequenciais;

import java.util.Scanner;

public class q7 {

	public static void main(String[] args) {
		
	// 7) Um sistema de equações lineares do tipo: ax+by=c dx+ey=f, pode ser resolvido segundo mostrado abaixo:
	// x=ce-bf/ae-bd y=af-cd/ae-bd. Escreva um sistema que lê os coeficientes a, b, c, d, e e f
	//e calcula e mostra os valores de x e y.
		
		double a, b, c, d, E, f, x, y;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println("\nDigite o valor de A: ");
		a = leia.nextDouble();
		System.out.println("\nDigite o valor de B: ");
		b = leia.nextDouble();
		System.out.println("\nDigite o valor de C: ");
		c = leia.nextDouble();
		System.out.println("\nDigite o valor de D: ");
		d = leia.nextDouble();
		System.out.println("\nDigite o valor de E: ");
		E = leia.nextDouble();
		System.out.println("\nDigite o valor de F: ");
		f = leia.nextDouble();
		
		x = (c*E - b*f) / (a*E - b*d);
		y = (a*f - c*d) / (a*E - b*d);

		System.out.printf("\nO valor de x foi de %2.2f ", x);
		System.out.printf("\nO valor de y foi de %2.2f ", y);

		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
		

	}

}
