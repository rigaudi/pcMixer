package ar.edu.grupoesfera.cursospring.controladores;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.grupoesfera.cursospring.modelos.ModeloFormulario;

@Controller
public class Formulario {
	
	@RequestMapping(value="/formulario", method=RequestMethod.GET )
	public ModelAndView vistaDelFormulario(){
		
		//ModeloFormulario formulario = new ModeloFormulario();
		return new ModelAndView("formulario","formularioDePreguntas",new ModeloFormulario());
		
	}
}
