package com.m.fachade;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import com.m.object.Producto;

public class FProducto {

	@PersistenceContext
	static EntityManager manager;
	
	public void adicionarProductos(String usuario_id, String cantidad, String categoria_id) {
	
		manager = Manager.getManager().getInstance();
		
		int cant = Integer.parseInt(cantidad);
		
		manager.getTransaction().begin();
		
		for (int i = 0; i < cant; i++) {
		
			manager.persist(new Producto(Long.parseLong(categoria_id), Long.parseLong(usuario_id)));
		
		}
		
		manager.getTransaction().commit();
		
		manager.close();
	}
	
	public List<Producto> getProductos(int usuario) {
		manager = Manager.getManager().getInstance();

		//manager.getTransaction().begin();
		
		Query query = manager.createQuery("SELECT p FROM Producto p where idUsuario = :usuario", Producto.class);
		query.setParameter("usuario", usuario);
		
		//manager.getTransaction().commit();
		@SuppressWarnings("unchecked")
		List<Producto> productos = (List<Producto>) query.getResultList();
		
		manager.close();
		
		return productos;
	}
	
	public List<Producto> getProductos(int categoria, int usuario) {
		return null;
	}
	
}
