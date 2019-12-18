<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="model.Produto"%>
<%@page import ="java.util.List"%>

<!DOCTYPE html>
<html>
	<head>
		<title> Cookies </title>
		<meta charset="utf-8">
	<link type="text/css" rel="stylesheet" href="static/css/estilos.css"/>

	</head>
	<body>
		<div>
			Informações do cookie.
			<%

			Cookie cookie = null;
			Cookie[] cookies = null;

			cookies = request.getCookies();

			for(int i = 0; i < cookies.length; i++){
				cookie = cookies[i];
				out.print(cookie.getName()+ ":");
				out.print(cookie.getValue()+ "<br/>");
			}
			%>
		</div>		
	</body>
</html>