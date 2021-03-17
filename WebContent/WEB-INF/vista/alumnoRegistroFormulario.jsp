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
	
		Nombre: <form:input path="nombre"/> <form:errors path="nombre"/>
		
		<br><br><br>
		
		Apellido: <form:input path="apellido"/>
		
		<br><br><br>
		
		Edad: <form:input path="edad"/> <form:errors path="edad"/>
		
		<br><br><br>
		
		Email: <form:input path="email"/> <form:errors path="email"/>
		
		<br><br><br>
		
		Codigo Postal: <form:input path="codigoPostal"/> <form:errors path="codigoPostal"/>
		
		<br><br><br>
		
		Asignaturas Optativas:<br>
		
		<form:select path="optativa" multiple="true">
			<form:option value="Diseño" label="Diseño"/>
			<form:option value="Matematicas" label="Matematicas"/>
			<form:option value="Economia" label="Economia"/>
			<form:option value="Literatura" label="Literatura"/>
		</form:select>
		
		<br><br><br>
		
		Barcelona<form:radiobutton path="ciudadEstudios" value="Barcelona"/>
		Madrid<form:radiobutton path="ciudadEstudios" value="Madrid"/>
		Ciudad Autonoma de Buenos Aires<form:radiobutton path="ciudadEstudios" value="CABA"/>
		Buenos Aires<form:radiobutton path="ciudadEstudios" value="Buenos Aires"/>
		
		<br><br><br>
		
		<form:checkbox path="idiomasAlumno" value="Español"/>Español<br>
		<form:checkbox path="idiomasAlumno" value="Ingles"/>Ingles<br>
		<form:checkbox path="idiomasAlumno" value="Frances"/>Frances<br>
		<form:checkbox path="idiomasAlumno" value="Aleman"/>Aleman<br>
		
		<input type="submit" value="Enviar">
	
	</form:form>
</body>
</html>