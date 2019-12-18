<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html> 
<html>
	<head>
		<title> Vendas </title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.8.0/css/bulma.min.css"/> 
		<link rel="stylesheet" href="<%=request.getContextPath()%>/static/css/estilos.css">
	</head>	

	<body onload="checkCookie()">
		<div>
			<ul>
				<li><a href="home"> Busca </a></li>
				<li><a href="estoque"> Estoque </a></li>
			</ul>	
		</div>
		
		<div>
			<h2 class="title is-2"> Busca </h2>	
		</div>
		<div>
			<form id="envio_prod" onsubmit="adicionar(event)" method="get">
				<input id="idProd" type="number" name="produto" placeholder="Produto ID"/>
				<input id="qntProd" type="number" name="quantidade" required/>
				<input type="submit" value="Adicionar">
			</form>
		</div>
			<table class="tabelaEstoque" id="carrinho">
				<tr>
					<th>ID</th>
					<th>Produto</th>
					<th>Quantidade</th>
					<th>Unidade </th>
					<th>Preço</th>
					<th colspan="2">Descrição</th>
				</tr>
			</table>

		<div>
			<b id="ttlProdutos"></b>
			<b id="ttlCarrinho"></b>
		</div>
		<div>
			<form id="form" action="Comprar" method="post"></form>
			<button onclick="comprar()">Comprar</button> 
		</div>

		<button onclick="alert(document.cookie)">Ver cookies</button>

    	<div id="modalCookie" class="modal">
  			<div class="modal-background"></div>
  				<div class="modal-card">
    				<header class="modal-card-head">
      					<p class="modal-card-title">Este site utiliza cookies</p>
      					<button class="delete" aria-label="close" onclick="closeModal('modalCookie')"></button>
    				</header>
    				<section class="modal-card-body">
      					<p> Este site utiliza cookies para garantir um melhor acesso de seus usuários. Ao continuar navegando, você declara que aceita o uso dos cookies.</p>
    				</section>
    				<footer class="modal-card-foot">
      					<button class="button is-success" onclick="closeModal('modalCookie')">Eu aceito</button>
      					<button class="button is-info" onclick="moreInfo('modalCookie')">Mais informações</button>
    				</footer>
  				</div>
		</div>



		<script src="<%=request.getContextPath()%>/js/Methods.js"></script>

	</body>
</html>