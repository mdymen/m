package com.m.fachade;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.m.object.Producto;
import com.m.object.Venta;

public class FVenta {

	@PersistenceContext
	static EntityManager manager;
	
	public void vender(String id, String precio) {
		Venta venta = new Venta();
		venta.setProducto(new Producto(Long.parseLong(id)));
		venta.setPrecio(Double.parseDouble(precio));
	    
		manager = Manager.getManager().getInstance();		
		manager.getTransaction().begin();
		venta.setProducto(manager.merge(venta.getProducto()));
	    manager.persist(venta);	    
	    manager.getTransaction().commit();		
	} 

	public void quitar(Venta venta) {
		// TODO Auto-generated method stub
		
	}

}
