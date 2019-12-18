<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<title> Adicionar Produto </title>
		<meta charset="utf8"> 
		<link type="text/css" rel="stylesheet" href="static/css/estilos.css"/>
	</head>
	<body>
		<div>
			<ul>
				<li><a href="home"> Busca </a></li>
				<li><a href="estoque"> Estoque </a></li>
			</ul>	
		</div>

		<h2 style="text-align: center;"> Adicionar Produtos </h2>

		<form id="add_prod" action="Addprod.action" method="get">
			<div>
				<input type="number" name="id" placeholder="id" disabled>
			</div>
			<div>
				<input type="text" name="produto" placeholder="Produto" required>
			</div>
			<div>
				<input type="number" name="quantidade" placeholder="Quantidade" required>
			</div>
			<div>
				<select name="selecUnidade">
				 	<option value="KG">KG</option> 
  					<option value="L">L</option>
  					<option value="Un" selected>Un</option>
				</select>
			</div>
			<div>	
				<input type="number" step=0.01 name="preco" placeholder="Preço" required>
			</div>
			<div>
				<input type="text" name="descricao" placeholder="Descrição" required>
			</div>
			<div>
				<input id="confirmar" type="submit" value="Adicionar">
				<input id="cancelar" type="reset" value="Cancelar" >
			</div>
		</form>

	</body>
</html>