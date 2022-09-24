package model;

public class Hospedagem {
	private int id;
	private String nome;
	private String endereco;
	private String tel;
	private double valor;
	
	public Hospedagem() {
	}
	
	public Hospedagem(int id, String nome, String endereco, String tel, double valor) {
		this.id = id;
		this.nome = nome;
		this.endereco = endereco;
		this.tel = tel;
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

	public String getEndereco() {
		return endereco;
	}

	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}

	@Override
	public String toString() {
		return "Hospedagem [id=" + id + ", nome=" + nome + ", endereco=" + endereco + ", tel=" + tel + ", valor="
				+ valor + "]";
	}
	
}
