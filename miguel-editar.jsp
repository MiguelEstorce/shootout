<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css"
	rel="stylesheet">

<link rel="shortcut icon" href="img/Logo_reduzido.png"
	type="image/x-icon">

<title>Editar Produto</title>

<style>
.img-logo-navbar {
	height: 50px;
}

.container {
	width: 70vh;
}

span {
	border-radius: 5px;
	padding: 20px;
}
</style>

</head>

<body>

	<!-- NAVBAR -->
	<nav class="navbar navbar-expand-lg bg-black">
		<div class="container-fluid text-white">
			<a class="navbar-brand text-white" href="inicial.html"> <img
				class="img-logo-navbar" src="img/Logo_reduzido.png"
				alt="logo ShootOut">
			</a>

			<div class="collapse navbar-collapse">
				<ul class="navbar-nav me-auto">

					<li class="nav-item"><a class="nav-link text-white"
						href="cadastro.html">Cadastrar produtos</a></li>

					<li class="nav-item"><a class="nav-link text-white"
						href="remover.jsp">Remover produtos</a></li>

				</ul>
			</div>
		</div>
	</nav>

	<div class="container">

		<h2 class="h1 mt-3 mb-3">Editar Produtos</h2>

		<!-- 🔎 FORMULÁRIO DE BUSCA -->
		<form action="edit" method="get">
			<div class="input-group mb-3">
				<input type="text" name="id" class="form-control"
					placeholder="Digite o ID do produto">
				<button type="submit" class="btn btn-primary">Buscar</button>
			</div>
		</form>

		<!-- 📝 FORMULÁRIO DE EDIÇÃO -->
		<form action="update" method="post">

			<input type="hidden" name="idcon"
				value="<%=request.getAttribute("idcon") != null ? request.getAttribute("idcon") : ""%>">

			<div class="mb-3">
				<input type="text" class="form-control" name="nome"
					placeholder="Digite o Nome do Produto"
					value="<%=request.getAttribute("nome") != null ? request.getAttribute("nome") : ""%>">
			</div>

			<div class="mb-3">
				<input type="text" class="form-control" name="descricao"
					placeholder="Digite a Descrição do Produto"
					value="<%=request.getAttribute("descricao") != null ? request.getAttribute("descricao") : ""%>">
			</div>

			<div class="mb-3">
				<input type="text" class="form-control" name="quantidade"
					placeholder="Digite a Quantidade do Produto"
					value="<%=request.getAttribute("quantidade") != null ? request.getAttribute("quantidade") : ""%>">
			</div>

			<div class="mb-3">
				<input type="text" class="form-control" name="preco"
					placeholder="Digite o Preço do Produto"
					value="<%=request.getAttribute("preco") != null ? request.getAttribute("preco") : ""%>">
			</div>


			<div class="mb-3">
				<input type="submit" class="btn btn-primary" value="Salvar"
					onclick="salvar()">
			</div>
		</form>

	</div>

	<script src="scripts/salvar.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>
