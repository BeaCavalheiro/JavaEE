package model;

public class Destino {
	private int id;
	private String nome;
	private String local;
	private double valor;
	
	public Destino() {
	}

	public Destino(int id, String nome, String local, double valor) {
		this.id = id;
		this.nome = nome;
		this.local = local;
		this.valor = valor;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getLocal() {
		return local;
	}

	public void setLocal(String local) {
		this.local = local;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}

	@Override
	public String toString() {
		return "Destino [id=" + id + ", nome=" + nome + ", local=" + local + ", valor=" + valor + "]";
	}
	
}
