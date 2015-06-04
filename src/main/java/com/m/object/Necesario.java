package com.m.object;

import java.io.Serializable;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;

import org.hibernate.engine.spi.CascadeStyle;
import org.springframework.transaction.annotation.Transactional;

@Entity
@Transactional
public class Necesario implements Serializable {

	@Id
	private long id;
	
	@OneToOne(targetEntity = Categoria.class, cascade = CascadeType.ALL)
	@JoinColumn(name = "idCategoria", referencedColumnName = "id")
	private Categoria Categoria;
	
	@OneToMany(cascade = {CascadeType.ALL}, fetch = FetchType.EAGER)
	@JoinColumn(name = "idCategoria", referencedColumnName = "id")
	private List<Categoria> Categorias;
	
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
	public List<Categoria> getCategorias() {
		return Categorias;
	}
	public void setCategorias(List<Categoria> categorias) {
		Categorias = categorias;
	}
}
