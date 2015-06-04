package com.m.fachade;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class Manager {

	public static Manager manager;
//	private EntityManager entityManager;
	
	public static Manager getManager() {
		if (manager == null)
			return new Manager();
		return manager;
	}
	
	public EntityManager getInstance() {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory("persistenceUnit");
	    return factory.createEntityManager();
	}
	
	
}
