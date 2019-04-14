package br.com.fanfootball.controller;

import javax.persistence.Entity;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;

@Entity
public class Cargo {
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "geradorCargo")
	@SequenceGenerator(name = "geradorCargo", sequenceName = "geradorCargo",allocationSize=1)
	private int id;
	private String nomeCargo;
	private Double salario;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNomeCargo() {
		return nomeCargo;
	}

	public void setNomeCargo(String nomeCargo) {
		this.nomeCargo = nomeCargo;
	}

	public Double getSalario() {
		return salario;
	}

	public void setSalario(Double salario) {
		this.salario = salario;
	}
}
