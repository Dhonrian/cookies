<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<title> Finalizar Compra </title>
		<meta charset="utf-8">
		<link type="text/css" rel="stylesheet" href="static/css/estilos.css"/>
	</head>
	<body>
		<div>
			<ul>
				<li><a href="home"> Busca </a></li>
				<li><a href="estoque"> Estoque </a></li>
			</ul>	
		</div>
		
		<div>
			<h2> Fechar Compra </h2>	
		</div>
		<div>
			<table>
				<tr>
					<th>ID</th>
					<th>Produto</th>
					<th>Quantidade</th>
					<th>Unidade </th>
					<th>Preço</th>
				</tr>
				<tr>
					<td> 0 </td>
					<td> Agua  </td>
					<td> 1 </td>
					<td> L </td>
					<td> 2.50 <td>
				</tr>
				<tr>
					<td> 1 </td>
					<td> Chocolate  </td>
					<td> 2 </td>
					<td> g </td>
					<td> 2.00 <td>
				</tr>
			</table>
		</div>
		<div>
			<b> Total: 6.50</b>
		</div>
				<div>
			<form id="Comprar" action="Finalizacao" method="post">
				<input type="submit" name="fechar_compra" value="Comprar">
			</form> 
		</div>
	</body>
</html>