package com.m.app;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ProductoController {

	@RequestMapping(value="/productos", method = RequestMethod.GET)
	public String productos() {
		return "productos";
	}
	
	@RequestMapping(value="/venta", method = RequestMethod.POST)
	public String vender(Model model) {
		return "productos";
	}
	
	@RequestMapping(value="/quitar", method = RequestMethod.POST)
	public String quitar(Model model) {
		return "productos";
	}
	
	@RequestMapping(value="/poner", method = RequestMethod.POST)
	public String poner(Model model) {
		return "productos";
	}
	
	@RequestMapping(value="/producir", method = RequestMethod.POST)
	public String producir(Model model) {
		return "productos";
	}
}
