package com.m.app;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.m.fachade.FCategoria;
import com.m.fachade.FUsuario;

@Controller
public class AdminController {
	
	@Autowired
	FCategoria categoria;

	@Autowired
	FUsuario usuario;
	
	@RequestMapping(value="agregarproducto", method = RequestMethod.GET)
	public String agregar_producto(Model model) {
		model.addAttribute("categoria", categoria.categorias());
		model.addAttribute("usuarios", usuario.usuarios());
		return "producto";
	}
	
} 
