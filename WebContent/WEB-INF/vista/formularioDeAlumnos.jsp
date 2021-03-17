<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario De Alumnos</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/recursos/estilos/estilos.css">
</head>
<body>
	<h2>formulario 1</h2>
	<form action="procesarFormulario" method="get">
		<input type="text" name="nombreAlumno">
		<input type="submit">
	</form>
	
	<h2>formulario 2</h2>
	<form action="procesarFormulario2" method="get">
		<input type="text" name="nombreAlumno">
		<input type="submit">
	</form>
</body>
</html>