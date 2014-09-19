<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>IJavaBlog</title>
	<style>
		#registrarUsuario {
			text-align: right;
		}
		
		h1 {
			text-align: center;
		}
		
		#articulos {
			text-align: center;
		}
		
	</style>
</head>
<body>
	<%@ include file="cabecera.jsp" %>
	<div id="registrarUsuario">
		<a href="registrarUsuario.blog">Regístrate</a>
	</div>
	
	<div id="errores">
		<c:forEach var="e" items="${errores}">
			${e}<br/>
		</c:forEach>
	</div>
	
	<h1>Blog de Java</h1>
	
	<div id="articulos">
		<div>Artículo #1</div>
		<div>Artículo #2</div>
		<div>Artículo #3</div>
		<div>Artículo #4</div>
	</div>

	<br/>
	<hr/>
	<%@ include file="pie.jsp" %>
</body>
</html>