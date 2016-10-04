<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<c:import url="metadata.jsp"/>
	<title>Listado de artículos</title>
</head>
<body>
	<header>
	<div class="container-fluid">
	<div class="row">
	<div class="col-xs-12">
	<h1>PC Mixer</h1>
	<nav class="navbar navbar-static-top">
		<ul class="nav navbar-nav navbar-left">
			<li><a href="/admin/adminPrincipal">Listado de Productos</a></li>
			<li><a href=""></a></li>
			<li><a href=""></a></li>
		</ul>
		
		<ul class="nav navbar-nav navbar-right">
			<li><a href="">Cerrar Sesión</a></li>
		</ul>
	</nav>
	</div>
	</div>
	</div>
	</header>

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
	<c:import url="footer.jsp"/>
</body>
</html>