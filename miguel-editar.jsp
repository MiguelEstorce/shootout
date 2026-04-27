<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="model.JavaBeans" %>
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
			<a class="navbar-brand text-white" href="testeindex.jsp"> <img
				class="img-logo-navbar" src="img/Logo_reduzido.png"
				alt="logo ShootOut">
			</a>

			<div class="collapse navbar-collapse">
				<ul class="navbar-nav me-auto">

					<li class="nav-item"><a class="nav-link text-white"
						href="cadastro.html">Cadastrar produtos</a></li>

					<li class="nav-item"><a class="nav-link text-white"
						href="remover.jsp">Remover produtos</a></li>
						
					<li class="nav-item"><a class="nav-link text-white"
						href="estoque">Estoque</a></li>

				</ul>
			</div>
		</div>
	</nav>

	<div class="container">

    <h2 class="h1 mt-4 mb-3">Editar Produtos</h2>

    <!-- 🔎 FORMULÁRIO DE BUSCA -->
    <form action="edit" method="get">
        <div class="input-group mb-3">
            <input type="text" name="id" class="form-control" placeholder="Digite o ID do produto" required>
            <button type="submit" class="btn btn-primary rounded ">Buscar</button>
             <a href="estoque" class="btn btn-danger rounded ms-2">Cancelar</a>
        </div>
    </form>
    
     <%
        JavaBeans produto = (JavaBeans) request.getAttribute("produto");
        if(produto != null){
    %>

    <!-- 📝 FORMULÁRIO DE EDIÇÃO -->
    <form action="update" method="post">
    	 <input type="hidden" name="id" value="<%=produto.getIdcon()%>">

         <div class="mb-3">
        <label><b>Nome:</b></label>
        <input type="text" class="form-control" name="nome" value="<%=produto.getNome()%>">
    </div>

    <div class="mb-3">
        <label><b>Descrição:</b></label>
        <input type="text" class="form-control" name="descricao" value="<%=produto.getDescricao()%>">
    </div>

    <div class="mb-3">
        <label><b>Quantidade:</b></label>
        <input type="text" class="form-control" name="quantidade" value="<%=produto.getQuantidade()%>">
    </div>

    <div class="mb-3">
        <label><b>Preço:</b></label>
        <input type="text" class="form-control" name="preco" value="<%=produto.getPreco()%>">
    </div>

        <div class="mb-3">
            <input type="submit" class="btn btn-success rounded " value="Confirmar">
            <a href="estoque" class="btn btn-danger rounded ms-2">Cancelar</a>
        </div>

    </form>
    <%
    	}
    %>

</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>
