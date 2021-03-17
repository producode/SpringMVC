<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="procesarFormulario" modelAttribute="elAlumno">
	
		Nombre: <form:input path="nombre"/>
		
		<br><br><br>
		
		Apellido: <form:input path="apellido"/>
		
		<br><br><br>
		
		Asignaturas Optativas:<br>
		
		<form:select path="optativa" multiple="true">
			<form:option value="Diseño" label="Diseño"/>
			<form:option value="Matematicas" label="Matematicas"/>
			<form:option value="Economia" label="Economia"/>
			<form:option value="Literatura" label="Literatura"/>
		</form:select>
		
		<br><br><br>
		
		<input type="submit" value="Enviar">
	
	</form:form>
</body>
</html>