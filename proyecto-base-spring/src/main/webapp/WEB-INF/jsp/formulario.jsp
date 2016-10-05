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
	
	<form:form action="" method="POST" modelAttribute="formularioDePreguntas">
	
		<form:label path="label">Vas a ir de acá para allá con la PC?</form:label>
		<form:label path="label">SI</form:label><form:radiobutton path="pregunta1" value="s"/>
		<form:label path="label">NO</form:label><form:radiobutton path="pregunta1" value="n"/>
		
		
	
	
	</form:form>

</body>
</html>