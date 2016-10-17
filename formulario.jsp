<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<c:import url="../metadata.jsp"/>
	<title>Formulario</title>
</head>
<body>
	
	<section>
		<form:form action="respuesta" method="POST" modelAttribute="formularioDePreguntas">
		<!-- action tiene la direccion de l pantalla para visualizar las respuestas, modelAtrribute el nombre del objeto
		instanciado en el metodo del controlador -->
			
			<label>Vas a ir de acá para allá con la PC?</label>
			<label>SI</label><form:radiobutton path="pregunta1" value="s"/>
			<label>NO</label><form:radiobutton path="pregunta1" value="n"/>
			<br>
			
			<label>Le agregamos monitor?</label>
			<label>SI</label><form:radiobutton path="pregunta2" value="s"/>
			<label>NO</label><form:radiobutton path="pregunta2" value="n"/>
			<br>
			
			<label>Cuantas horas la usas?</label>
			<label>3HS</label><form:radiobutton path="pregunta3" value="3"/>
			<label>6HS</label><form:radiobutton path="pregunta3" value="6"/>
			<label>9HS O MAS</label><form:radiobutton path="pregunta3" value="9"/>
			<br>
			
			<label>Que tamano te vendria mejor?</label>
			<label>13 pulgadas </label><form:radiobutton path="pregunta4" value="13"/>
			<label>14 pulgadas</label><form:radiobutton path="pregunta4" value="14"/>
			<label>15,6 pulgadas O </label><form:radiobutton path="pregunta4" value="15"/>
			<label>17 </label><form:radiobutton path="pregunta4" value="17"/>
			<br>
			
			<label>Que tamano de monitor te vendria mejor?</label>
			<label>17 pulgadas </label><form:radiobutton path="pregunta5" value="17"/>
			<label>19 pulgadas</label><form:radiobutton path="pregunta5" value="19"/>
			<label>21 pulgadas O </label><form:radiobutton path="pregunta5" value="21"/>
			<label>24 </label><form:radiobutton path="pregunta5" value="24"/>
			<br>
			
			<label>Que uso le queres dar?</label>
			<label>Trabajo con diseno </label><form:radiobutton path="pregunta6" value="1"/>
			<label>Tengo que hacer cosas de arquitectura</label><form:radiobutton path="pregunta6" value="2"/>
			<label>Me la paso editando videos/imagenes</label><form:radiobutton path="pregunta6" value="3"/>
			<label>La necesito para la oficina </label><form:radiobutton path="pregunta6" value="4"/>
			<label>La uso para jugar y mirar pelis </label><form:radiobutton path="pregunta6" value="5"/>
			<label>Estoy aprendiendo a usar la compu </label><form:radiobutton path="pregunta6" value="6"/>
			<br>
			
			
			<input type="submit" name="procesar" value="procesar"/>
		
		</form:form>
	</section>
	
	<c:import url="../footer.jsp"/>

</body>
</html>