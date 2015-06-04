package com.m.app;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MercadoController {

	@RequestMapping(value="/mercado", method = RequestMethod.GET)
	public String mercado() {
		return "mercado";
	}
	
	@RequestMapping(value ="/comprar", method = RequestMethod.POST)
	public String comprar(Model model) {
		return "mercado";
	}
	
}
