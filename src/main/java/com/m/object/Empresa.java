package com.m.object;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.OrderBy;
import javax.persistence.Table;

import org.springframework.transaction.annotation.Transactional;

@Entity
@Transactional
@Table(name = "Empresas")
public class Empresa implements Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;
	private String Nombre;
	
	@OneToOne(targetEntity = Categoria.class, cascade = CascadeType.ALL)
	@JoinColumn(name = "idCategoria", referencedColumnName = "id")
	private Categoria Categoria;
	
	@OneToMany(cascade = {CascadeType.ALL}, fetch = FetchType.EAGER)
	@JoinColumn(name = "idEmpresa" , referencedColumnName = "id")
	private List<Producto> Productos;
	
	public Empresa() {
		Productos = new ArrayList<Producto>();
	}
	
	
	public boolean producir() {
		return false;
	}
	
	private void buscarProductosParaProducir() {
		
	}
	
	public boolean estaEnVenta(int idProducto) {
		return false;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getNombre() {
		return Nombre;
	}

	public void setNombre(String nombre) {
		Nombre = nombre;
	}

	public Categoria getCategoria() {
		return Categoria;
	}

	public void setCategoria(Categoria categoria) {
		Categoria = categoria;
	}

	public List<Producto> getProductos() {
		return Productos;
	}

	public void setProductos(List<Producto> productos) {
		Productos = productos;
	}
}
