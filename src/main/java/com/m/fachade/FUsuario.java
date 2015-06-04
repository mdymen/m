package com.m.fachade;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceContext;

import com.m.object.Usuario;

public class FUsuario {

	@PersistenceContext
	static EntityManager manager;
	
	public FUsuario() {
		int i = 0;
	}
	
	
	public Usuario addUser(Usuario usuario) {
/*		EntityManagerFactory factory = Persistence.createEntityManagerFactory("persistenceUnit");
	    manager = factory.createEntityManager();*/
	    manager = Manager.getManager().getInstance();
		
		manager.getTransaction().begin();
	    
	    manager.persist(usuario);
	    
	    manager.getTransaction().commit();
	    
	    return usuario;
	    
	}
}
