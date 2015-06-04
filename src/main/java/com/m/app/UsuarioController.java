package com.m.app;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UsuarioController {

	@RequestMapping(value="/registrar", method = RequestMethod.POST)
	public String registrar(Model model) {
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
