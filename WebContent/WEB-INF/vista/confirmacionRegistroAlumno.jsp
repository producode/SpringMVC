<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmacion de registro</title>
</head>
<body>
	<p>El alumno ${elAlumno.nombre } ${elAlumno.apellido } de edad ${elAlumno.edad} se ha registrado con exito</p>
	<p>Email ${elAlumno.email } y CP: ${elAlumno.codigoPostal }</p>
	<p>La asignatura escogida es: ${elAlumno.optativa }</p>
	<p>La ciudad del alumno es: ${elAlumno.ciudadEstudios }</p>
	<p>Los idiomas del alumno son: ${elAlumno.idiomasAlumno }</p>
</body>
</html>