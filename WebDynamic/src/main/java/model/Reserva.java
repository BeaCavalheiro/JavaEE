package model;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.Period;

public class Reserva {
	private int cod;
	private LocalDate entrada;
	private LocalDate saida;
	private double total;
	private int dias;
	private double t;
	private double d;
	private double h;
	
	private Transporte transporte;
	private Hospedagem hospedagem;
	private Destino destino;
	private Cliente cliente;
	
	DateTimeFormatter formatter =DateTimeFormatter.ofPattern("dd/MM/yyyy");
			
	public Reserva() {
	}
		
	public Reserva(int cod, 
String entrada, String saida, Transporte transporte, Hospedagem hospedagem,
			Destino destino, Cliente cliente) {
		this.cod = cod;
		this.entrada = LocalDate.parse(entrada, formatter);
		this.saida = LocalDate.parse(saida, formatter);
		Period period = Period.between(this.entrada,this.saida);
		this.dias = period.getDays();
		this.t = transporte.getValor();
		this.d = destino.getValor();
		this.h = hospedagem.getValor();
		this.total = setTotal(h,d,t);
		this.transporte = transporte;
		this.hospedagem = hospedagem;
		this.destino = destino;
		this.cliente = cliente;
		
	}


	public Cliente getCliente() {
		return cliente;
	}

	public void setCliente(Cliente cliente) {
		this.cliente = cliente;
	}

	public int getCod() {
		return cod;
	}

	public void setCod(int cod) {
		this.cod = cod;
	}

	public String getEntrada() {
		return formatter.format(entrada);
	}

	public void setEntrada(String entrada) {
		this.entrada = LocalDate.parse(entrada, formatter);
	}

	public String getSaida() {
		return formatter.format(saida);
	}

	public void setSaida(String saida) {
		this.saida = LocalDate.parse(saida, formatter);
	}

	public double getTotal() {
		return total;
	}

	public double setTotal(double h, double d, double e) {
		this.total = (h*dias) + d + t;
		return this.total;
	}

	public Transporte getTransporte() {
		return transporte;
	}

	public void setTransporte(Transporte transporte) {
		this.transporte = transporte;
	}

	public Hospedagem getHospedagem() {
		return hospedagem;
	}

	public void setHospedagem(Hospedagem hospedagem) {
		this.hospedagem = hospedagem;
	}

	public Destino getDestino() {
		return destino;
	}

	public void setDestino(Destino destino) {
		this.destino = destino;
	}

	public int getDias() {
		return dias;
	}

	public void setDias(int dias) {
		this.dias = dias;
	}

	public double getT() {
		return t;
	}

	public void setT(double t) {
		this.t = t;
	}

	public double getD() {
		return d;
	}

	public void setD(double d) {
		this.d = d;
	}

	public double getH() {
		return h;
	}

	public void setH(double h) {
		this.h = h;
	}

	@Override
	public String toString() {
		return "Reserva [cod=" + cod + ", entrada=" + entrada + ", saida=" + saida + ", total=" + total + ", dias="
				+ dias + ", transporte=" + transporte + ", hospedagem=" + hospedagem + ", destino=" + destino
				+ ", cliente=" + cliente + ", formatter=" + formatter + "]";
	}
	
}
