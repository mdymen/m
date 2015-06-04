package com.m.object;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceContext;

import org.hibernate.Session;

public class AppTest {

	@PersistenceContext
	static EntityManager manager;
	
	public static void main(String[] args) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory("persistenceUnit");
	    manager = factory.createEntityManager();		
	    
	    /*Usuario u = new Usuario("martin","mailing","contrapas");	    
	    manager.getTransaction().begin();	    
	    manager.persist(u);
	    manager.getTransaction().commit();	 
	    
	    manager.getTransaction().begin();	    
	    
	    List<Usuario> i = manager.createQuery("SELECT a FROM Usuario a", Usuario.class).getResultList();
	    Usuario ux = i.get(0);
	   
	    manager.getTransaction().commit();	 
	    
	    
	    System.out.println(ux.Correo + " " + ux.Nombre + " " + ux.Senha);
	    */
	    
	    Categoria c = new Categoria();
	    c.setNombre("Agropecuario");
	    
	    Producto p = new Producto();
	    p.setCategoria(c);
	    p.setVencimiento(10);
	    
	    Producto p1 = new Producto();
	    p1.setCategoria(c);
	    p1.setVencimiento(10);
	    
	    manager.getTransaction().begin();	    
	    
	    Empresa e = new Empresa();
	    e.setNombre("Empresa Magica");
	    e.setCategoria(c);
	    
	    e.getProductos().add(p);
	    e.getProductos().add(p1);
	    
	    
	    manager.persist(e);
	    manager.getTransaction().commit();	 
	    
	    
	    
	    
	    manager.close();
	    
        
	}

}
