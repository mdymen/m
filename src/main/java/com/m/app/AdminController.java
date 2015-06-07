package com.m.app;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.m.fachade.FCategoria;
import com.m.fachade.FProducto;
import com.m.fachade.FUsuario;
import com.m.object.Producto;

@Controller
public class AdminController {
	
	@Autowired
	FCategoria categoria;

	@Autowired
	FUsuario usuario;
	
	@Autowired
	FProducto producto;
	
	@RequestMapping(value="agregarproducto", method = RequestMethod.GET)
	public String agregar_producto(Model model) {
		model.addAttribute("categoria", categoria.categorias());
		model.addAttribute("usuarios", usuario.usuarios());
		return "producto";
	}
	
	@RequestMapping(value="adicionarproducto", method = RequestMethod.POST)
	public String adicionarproducto(@RequestParam("usuario") String usuario_id, @RequestParam("cantidad") String cantidad, @RequestParam("categoria") String categoria_id, Model model) {
		producto.adicionarProductos(usuario_id, cantidad, categoria_id);
		model.addAttribute("categoria", categoria.categorias());
		model.addAttribute("usuarios", usuario.usuarios());
		
		return "producto";		
	}
	
} 
