<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- <%@ page contentType="text/css"%> -->


<!DOCTYPE html> 
<html>
	<head>
		<title> Vendas </title>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="style/css/style.css"> 
	</head>	
	<body>
		<div>
			<a href="index.jsp"> Busca </a>
			<a href="estoque.jsp"> Estoque </a>
		</div>
		
		<div>
			<h2> Busca </h2>	
		</div>

		<div>
			<form id="envio_prod" action="" method="get">
				<input type="number" name="produto" placeholder="Produto ID"/>
				<input type="number" name="quantidade"/>
				<input type="submit" value="Adicionar">
			</form>
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
					<td> 4 </td>
					<td> L </td>
					<td> 2.50 <td>
				</tr>
			</table>
		</div>
		<div>
			<form id="Fechar_Compra" action="finalizacao.html" method="post">
				<input type="submit" name="fechar_compra" value="Finalizar">
			</form> 
		</div>
	</body>
</html>