package ar.edu.grupoesfera.cursospring.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControladorABM {

	@RequestMapping(value="/admin/adminLogin")
	ModelAndView loginDeAdministrador(){
		
		return new ModelAndView("adminLogin");
		
	}
	
	@RequestMapping(value="/admin/adminPrincipal")
	ModelAndView PrincipalDeAdministrador(){
		
		return new ModelAndView("adminPrincipal");
	}
	
	@RequestMapping(value="/admin/verUsuario")
	ModelAndView visualizarDatos(){
		
		return new ModelAndView("verUsuario");
	}
}
