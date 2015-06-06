package com.m.app;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.m.fachade.FUsuario;
import com.m.object.Usuario;

@Controller
public class UsuarioController {

	@Autowired
	FUsuario usuario;
	
	@RequestMapping(value="/registrar", method = RequestMethod.POST)
	public String registrar(Usuario usuario) {
		this.usuario.addUser(usuario);
		return "inicio";
	}
	
	@RequestMapping(value="/registro", method = RequestMethod.GET)
	public String registro() {
		return "registro";
	}
	
	@RequestMapping(value="/empresa", method = RequestMethod.GET)
	public String empresa() {
		return "empresa";
	}
}
