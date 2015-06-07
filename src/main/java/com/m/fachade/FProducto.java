package com.m.fachade;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.m.object.Producto;

public class FProducto {

	@PersistenceContext
	static EntityManager manager;
	
	public void adicionarProductos(String usuario_id, String cantidad, String categoria_id) {
	
		manager = Manager.getManager().getInstance();
		
		int cant = Integer.parseInt(cantidad);
		
		manager.getTransaction().begin();
		
		for (int i = 0; i < cant; i++) {
		
			manager.persist(new Producto(Long.parseLong(usuario_id), Long.parseLong(categoria_id)));
		
		}
		
		manager.getTransaction().commit();
		
		manager.close();
	}
	
}
