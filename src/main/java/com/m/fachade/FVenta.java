package com.m.fachade;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.m.object.Venta;

public class FVenta {

	@PersistenceContext
	static EntityManager manager;
	
	public void vender(Venta venta) {
	    manager = Manager.getManager().getInstance();
		
		manager.getTransaction().begin();
	    
	    manager.persist(venta);
	    
	    manager.getTransaction().commit();
		
	} 

	public void quitar(Venta venta) {
		// TODO Auto-generated method stub
		
	}

}
