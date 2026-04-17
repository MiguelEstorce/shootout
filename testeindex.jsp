<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">

<title>Início</title>

<style>
.img-logo-navbar {
	height: 50px;
}

.container {
	width: 70vh;
}

body{
	background-color: grey;
}
h1,p{
	color:white;
}

span {
	border-radius: 5px;
	padding: 20px;
}
</style>

</head>

<body>

<div class="container d-flex flex-column justify-content-center align-items-center text-center">

    <h1 class="mb-4">Sistema de Estoque</h1>

    <p class="mb-4">Bem-vindo! Escolha uma opção:</p>

    <div class="d-grid gap-3 col-6">

        <a href="estoque" class="btn btn-primary btn-lg">📦 Ver Estoque</a>

        <a href="cadastro.html" class="btn btn-success btn-lg">➕ Cadastrar Produto</a>

        <a href="edit" class="btn btn-warning btn-lg">✏️ Editar Produto</a>

        <a href="buscarRemover" class="btn btn-danger btn-lg">🗑️ Remover Produto</a>

    </div>

</div>

</body>
</html>
