<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<c:import url="../metadata.jsp"/>
	<title>Listado de artículos</title>
</head>
<body>
	
	<c:import url="navbar-header.jsp"/>

	<section>
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12">
					<table class="table table-responsive table-striped">
						<tr>
							<th>ID</th>
							<th>Modelo</th>
							<th>Memoria RAM</th>
							<th>Disco Rígido</th>
							<th>Monitor</th>
							<th>Placa de video</th>
							<th>Autonomía</th>
							<th>Precio</th>
							<th>Vendedor</th>
							<th>Link</th>
							<th>Acciones</th>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</section>
	<c:import url="../footer.jsp"/>
</body>
</html>