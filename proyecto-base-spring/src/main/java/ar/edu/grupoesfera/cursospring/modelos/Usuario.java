package ar.edu.grupoesfera.cursospring.modelos;

public class Usuario {
	
	private String nombreUsuario;
	private String clave;
	
	public void setNombreUsuario(String nombre){
		
		this.nombreUsuario = nombre;
	}
	
	public String getNombreUsuario(){
		
		return this.nombreUsuario;
	}
	
	public void setClave(String clave){
		
		this.clave = clave;
	}
	
	public String getClave(){
		
		return this.clave;
	}

}
