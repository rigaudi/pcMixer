<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Formulario</title>
</head>
<body>
	
	<form:form action="respuesta" method="POST" modelAttribute="formularioDePreguntas">
	<!-- action tiene la direccion de l pantalla para visualizar las respuestas, modelAtrribute el nombre del objeto
	instanciado en el metodo del controlador -->
		<label>Vas a ir de acá para allá con la PC?</label>
		<label>SI</label><form:radiobutton path="pregunta1" value="s"/>
		<label>NO</label><form:radiobutton path="pregunta1" value="n"/>
		
		
		<input type="submit" name="procesar" value="procesar"/>
	
	</form:form>

</body>
</html>