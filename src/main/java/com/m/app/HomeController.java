package com.m.app;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.Session;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.m.fachade.FUsuario;
import com.m.object.Usuario;

/**
 * Handles requests for the application home page.
 */
@Controller
@SessionAttributes("user")
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	FUsuario usuario;
	
	@RequestMapping(value="/cuenta", method = RequestMethod.GET)
	public String cuenta(Locale locale, Model Model, HttpServletRequest request) {
		return "cuenta";
	}
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model, HttpServletRequest request) {
		
//		usuario.addUser(new Usuario("martin","33","m@m.com"));
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		model.addAttribute("usuario", request.getSession().getAttribute("user"));
		
		return "home";
	}
	
	@RequestMapping(value="/register", method = RequestMethod.GET)
	public String register(Locale locale, Model model) {
		return "register";
	}

	@RequestMapping(value="/producir", method = RequestMethod.GET)
	public String producir(Locale locale, Model model) {
		return "producir";
	}

	
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		
		return "login";
	}
	
	@RequestMapping(value="/logar", method = RequestMethod.POST)
	public String logar(Usuario usuario, HttpServletRequest request, Model model) {
		int cantidad = this.usuario.cantidad_productos(usuario);
		request.getSession().setAttribute("user", usuario.getNombre());
		request.getSession().setAttribute("capital", usuario.getCapital());
		//request.getSession().setAttribute("user", usuario.getNombre());
		model.addAttribute("usuario", request.getSession().getAttribute("user"));
		model.addAttribute("capital", request.getSession().getAttribute("capital"));
		
		return "home";
	}
	
	@RequestMapping(value="/home", method=RequestMethod.POST )
	public String home(Usuario usuario) {
		this.usuario.addUser(usuario);
		return "";
	}
	
}
