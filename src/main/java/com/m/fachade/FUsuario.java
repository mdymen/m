package com.m.fachade;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.persistence.TypedQuery;

import com.m.object.Usuario;
import com.m.object.Producto;

public class FUsuario {

	@PersistenceContext
	static EntityManager manager;
	
	public FUsuario() {
	}
	
	public List<Usuario> usuarios() {
		manager = Manager.getManager().getInstance();
		
		TypedQuery<Usuario> usuario = manager.createQuery("SELECT u FROM Usuario u", Usuario.class);
		
		List<Usuario> usuarios = usuario.getResultList();
		
		manager.close();
		
		return usuarios;
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
	
	public int cantidad_productos(Usuario usuario) {
		manager = Manager.getManager().getInstance();
		
		Query query = manager.createQuery("SELECT count(p.id) FROM Producto p"
				+ " JOIN p.Usuario u "
				+ " where u.Nombre = :nombre");
		query.setParameter("nombre", usuario.getNombre());
		
		return query.getFirstResult();
		
	}
}
