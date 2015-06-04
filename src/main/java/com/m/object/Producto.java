package com.m.object;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

import org.springframework.transaction.annotation.Transactional;

@Entity
@Transactional
public class Producto implements Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	
	@OneToOne(targetEntity = Categoria.class, cascade = { CascadeType.ALL})
	@JoinColumn(name = "idCategoria", referencedColumnName = "id")
	private Categoria Categoria;
	private int Vencimiento;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public Categoria getCategoria() {
		return Categoria;
	}
	public void setCategoria(Categoria categoria) {
		Categoria = categoria;
	}
	public int getVencimiento() {
		return Vencimiento;
	}
	public void setVencimiento(int vencimiento) {
		Vencimiento = vencimiento;
	}
	
}
