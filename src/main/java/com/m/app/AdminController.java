package com.m.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {

	@RequestMapping(value="adminagregar", method = RequestMethod.GET)
	public String agregar_producto() {
		return "producto";
	}
	
} 
