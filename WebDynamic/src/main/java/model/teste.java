package model;

public class teste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Hospedagem h= new Hospedagem(1,"ariba","rio","99",100);
		Hospedagem h2= new Hospedagem(2,"ariba","rio","99",200);
		Hospedagem h1= new Hospedagem(3,"ariba","rio","99",10);
		Destino d = new Destino(1,"diney","orlando",50.5);
		Cliente c = new Cliente("224","Otavio","mario afonço","99870","email");
		Transporte t = new Transporte(1,"Gol","GRU","7898",50.5);
		
Reserva r = new Reserva(1,"10/07/2022","15/08/2022",t,h2,d,c);
System.out.println("dias " + r.getDias()
+"\ndiaria " + r.getHospedagem().getValor()
+"\ntransporte " + r.getTransporte().getValor()
+"\ndestino " + r.getDestino().getValor()
+"\npara o cliente " +r.getCliente().getNome()
+"\nvalor total " +r.getTotal()
		);
	
	
	
	
	}
	

}
