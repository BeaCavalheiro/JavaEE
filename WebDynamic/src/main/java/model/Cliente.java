package model;

public class Cliente {
	private String cpf;
	private String nome;
	private String endereco;
	private String tel;
	private String email;
	
	public Cliente() {
	
	}
	
	public Cliente(String cpf, String nome, String endereco, String tel, String email) {
		this.cpf = cpf;
		this.nome = nome;
		this.endereco = endereco;
		this.tel = tel;
		this.email = email;
	}

	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "Cliente [cpf=" + cpf + ", nome=" + nome + ", endereco=" + endereco + ", tel=" + tel + ", email=" + email
				+ "]";
	}

	
}
