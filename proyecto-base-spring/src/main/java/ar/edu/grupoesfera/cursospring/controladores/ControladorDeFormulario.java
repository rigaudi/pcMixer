package ar.edu.grupoesfera.cursospring.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.grupoesfera.cursospring.modelos.ModeloFormulario;

@Controller
public class ControladorDeFormulario {
	
	@RequestMapping(value="/formulario")
	public ModelAndView vistaDelFormulario(){
		
		//ModeloFormulario formulario = new ModeloFormulario();
		return new ModelAndView("formulario/formulario","formularioDePreguntas",new ModeloFormulario());
		/* 
		 * 1)nombre de la vista 
		 * 2)nombre del objeto alojado en el parametro ModelAttribute 
		 * 3)inicializacion del objeto en el parametro ModelAttribute
		 */
		
	}
	
	@RequestMapping(value="/respuesta", method=RequestMethod.POST)
	public ModelAndView visualizarRespuestas(@ModelAttribute("formularioDePreguntas") ModeloFormulario formularioRespondido){
		/* Se pasa por parametro el objeto que esta en ModelAttribute en el formulario.
		 * este es alojado en otro objeto del mismo modelo (ModeloFormulario formularioRespondido)
		 */
		
		//instancio un mapa como en las peticiones de tipo GET
		ModelMap mapa = new ModelMap();
		
		mapa.put("formularioRespondido", formularioRespondido);
		//El primer parametro es una clave, el segundo es el objeto pasado como parametro
		return new ModelAndView("formulario/respuesta",mapa);
		//retorno la vista
	}
}
