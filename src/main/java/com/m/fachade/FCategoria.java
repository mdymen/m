package com.m.fachade;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import com.m.object.Categoria;

public class FCategoria {

	@PersistenceContext
	static EntityManager manager;
	
	public List<Categoria> categorias() {
		manager = Manager.getManager().getInstance();
		
		TypedQuery<Categoria> categoria = manager.createQuery("SELECT * FROM Categoria", Categoria.class);
		
		List<Categoria> categorias = categoria.getResultList();
		
		manager.close();
		
		return categorias;
	}
}
