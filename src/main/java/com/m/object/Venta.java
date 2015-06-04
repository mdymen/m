package com.m.object;

import java.io.Serializable;

import javax.persistence.Id;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;

import org.springframework.transaction.annotation.Transactional;

@Entity
@Transactional
public class Venta implements Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long Id;
	private Producto Producto;
	private double Precio;
	
	public long getId() {
		return Id;
	}
	public void setId(long id) {
		Id = id;
	}
	public Producto getProducto() {
		return Producto;
	}
	public void setProducto(Producto producto) {
		Producto = producto;
	}
	public double getPrecio() {
		return Precio;
	}
	public void setPrecio(double precio) {
		Precio = precio;
	}
}
