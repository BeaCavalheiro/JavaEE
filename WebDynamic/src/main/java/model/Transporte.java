package model;

public class Transporte {
	private int id;
	private String nomeComp;
	private String aerRod;
	private String numEmb;
	private double valor;

	public Transporte() {
	}

	
	public Transporte(int id, String nomeComp, String aerRod, String numEmb, double valor) {
		this.id = id;
		this.nomeComp = nomeComp;
		this.aerRod = aerRod;
		this.numEmb = numEmb;
		this.valor = valor;
	}


	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNumEmb() {
		return numEmb;
	}

	public void setNumEmb(String numEmb) {
		this.numEmb = numEmb;
	}

	public String getNomeComp() {
		return nomeComp;
	}

	public void setNomeComp(String nomeComp) {
		this.nomeComp = nomeComp;
	}

	public String getAerRod() {
		return aerRod;
	}

	public void setAerRod(String aerRod) {
		this.aerRod = aerRod;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}


	@Override
	public String toString() {
		return "Transporte [id=" + id + ", nomeComp=" + nomeComp + ", aerRod=" + aerRod + ", numEmb=" + numEmb
				+ ", valor=" + valor + "]";
	}
	
}
