<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<form:form action="processForm" method="POST" modelAttribute="estudante">
		Primeiro Nome:
		<form:input path="nome" />
		<br />
		<br />
		Segundo nome:
		<form:input path="sobrenome" />		
		<input type="submit" value="Enviar">
	</form:form>
</body>
</html>