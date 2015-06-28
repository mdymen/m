package com.m.object;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.springframework.transaction.annotation.Transactional;

@Entity
@Transactional
public class Usuario implements Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")
	public Long id;
	
	@Column(name = "nombre")
	public String Nombre;
	public String Correo;
	public String Senha;
	public double Capital;
	
	public Usuario() {}
	
	public Usuario (String nombre, String correo, String senha) {
		this.Nombre = nombre;
		this.Correo = correo;
		this.Senha = senha;
	}

	public double getCapital() {
		return Capital;
	}

	public void setCapital(double capital) {
		Capital = capital;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNombre() {
		return Nombre;
	}

	public void setNombre(String nombre) {
		Nombre = nombre;
	}

	public String getCorreo() {
		return Correo;
	}

	public void setCorreo(String correo) {
		Correo = correo;
	}

	public String getSenha() {
		return Senha;
	}

	public void setSenha(String senha) {
		Senha = senha;
	}
	
	//public List<Empresa> Empresas;
}
