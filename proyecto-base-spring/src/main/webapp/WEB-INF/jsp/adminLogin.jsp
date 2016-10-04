<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<c:import url="metadata.jsp"/>
	<title>Log in</title>
</head>
<body>
	<header>
		<h1>PC Mixer</h1>
	</header>
	<section>
		<form:form modelAttribute="usuario" action="verUsuario" method="post">
			<form:input id="nombreUsuario" path="nombreUsuario" />
			<form:password id="clave" path="clave"/>
		<!--este form no lo procesa el tomcat porque no esta creado el modelo usuario-->
			<input type="submit" id="ingresar" name="ingresar"/>
		</form:form>
	</section>
	<c:import url="footer.jsp"/>
</body>
</html>