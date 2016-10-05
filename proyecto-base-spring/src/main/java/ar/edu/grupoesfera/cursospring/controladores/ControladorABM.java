package ar.edu.grupoesfera.cursospring.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.grupoesfera.cursospring.modelos.Usuario;

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
	
	@RequestMapping(value="/admin/verUsuario",method=RequestMethod.POST)
	public ModelAndView mostrarDatos(/*Usuario usuario,Model modelo*/){
		
		
		
		return new ModelAndView("verUsuario");
	}
}
