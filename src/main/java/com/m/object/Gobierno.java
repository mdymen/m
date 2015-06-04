package com.m.object;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.Id;

import org.springframework.transaction.annotation.Transactional;

@Entity
@Transactional
public class Gobierno implements Serializable {

	@Id
	private long Dinero;

	public long getDinero() {
		return Dinero;
	}

	public void setDinero(long dinero) {
		Dinero = dinero;
	}

}
