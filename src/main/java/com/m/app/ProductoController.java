package com.m.app;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.m.fachade.FProducto;
import com.m.fachade.FVenta;
import com.m.object.Producto;
import com.m.object.Venta;

@Controller
public class ProductoController {

	@Autowired
	FProducto producto;
	
	@Autowired
	FVenta venta;
	
	@RequestMapping(value="/productos", method = RequestMethod.GET)
	public String productos(Model model) {
		model.addAttribute("productos", producto.getProductos(2));
		return "productos";
	}
	
	@RequestMapping(value="/nuevo", method = RequestMethod.GET)
	public String nuevo() {
		return "nuevo";
	}
	
	@RequestMapping(value="/agregar", method = RequestMethod.POST)
	public String agregar(Producto producto) {
		return "agregar";
	}
	
	@RequestMapping(value="/venta", method = RequestMethod.POST)
	public String vender(Venta venta) {
		this.venta.vender(venta);
		return "productos";
	}
	
	@RequestMapping(value="/quitar", method = RequestMethod.POST)
	public String quitar(Venta venta) {
		this.venta.quitar(venta);
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
