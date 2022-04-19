package poo_java;

import java.util.Scanner;

public class testeContaBancaria {

	public static void main(String[] args) {
		
		Scanner entry = new Scanner (System.in);
		
		contaBancaria theClient = new contaBancaria ();
	    
		System.out.println("Nome: ");
		String client = entry.nextLine();
		theClient.client = client;
		
		System.out.println("Número da agência: ");
		int ag = entry.nextInt();
		theClient.ag = ag;
		
	    System.out.println("Qual o tipo da conta? \n 1-CORRENTE; 2-POUPANÇA\n");
	    int accountClient = entry.nextInt();
	    while (accountClient != 2 && accountClient != 1) {
	    	System.out.println("Número inválido!\nDigite novamente: ");
	    	accountClient = entry.nextInt();
	    }
	    
	    theClient.type = accountClient;
		
		System.out.println("Número da conta sem dígito: ");
		int account = entry.nextInt();
		theClient.account = account;
		
		System.out.println("Número do dígito: ");
		int dig = entry.nextInt();
		theClient.dig = dig;
		
		double value = 1340d;
		theClient.value = 1340d;

	    theClient.printInfo();
					
		//Solução por: Babbi Oliveira (2022)
		//Atividade de: @GenerationBrasil
		}

}

