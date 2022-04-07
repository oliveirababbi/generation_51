package poo_java;

public class testeEletronico {

	public static void main(String[] args) {
		
		
		eletronico phone = new eletronico ();
		phone.owner = "Maria Silva";
		phone.battery = 0;
		
		phone.belongs ();
		
		phone.statusBattery(4);
		phone.usePhone();

	}

}
