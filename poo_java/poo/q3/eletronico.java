package poo_java;

public class eletronico {
	
	// 3) Crie uma classe produto eletrônico e apresente os atributos e métodos referentes esta 
	//classe, em seguida crie um objeto produto eletrônico, defina as instancias deste objeto e 
	//apresente as informações deste objeto no console.
		
	//Declaração de atributos abaixo:
		
		String owner; 
	    int battery;
			
	//Declaração de métodos abaixo:
			
	    void belongs () {
			System.out.println("\nCelular de " +owner);
		}

			
		void statusBattery (int sts) {
			int batteryNow = this.battery+sts;
			this.battery = batteryNow;
		}
			
		void usePhone () {
			if (this.battery < 5) {
				System.out.println("\nDesligando...");
			}
			else if (this.battery < 15 && this.battery > 5) {
				System.out.println("\nBateria baixa. \nConecte ao carregador!");
			}
		}

}
