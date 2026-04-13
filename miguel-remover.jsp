<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
 
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
    <link rel="shortcut icon" href="img/Logo_reduzido.png" type="image/x-icon">
    <title>Remover Produto</title>
</head>
 
<style>
    body {
        animation: fadeIn 0.5s ease-in-out;
    }
 
    @keyframes fadeIn {
        from {
            opacity: 0;
        }
 
        to {
            opacity: 1;
        }
    }
 
    .img-logo-navbar {
        height: 50px;
    }
 
    ul {
        gap: 20px;
    }
 
    table {
        gap: 100px;
    }
 
    .container {
        width: 70vh;
    }
 
    span {
        border-radius: 5px;
        padding: 20px;
    }
</style>
 
<body>
 
    <nav class="navbar navbar-expand-lg bg-black">
        <div class="container-fluid text-white">
            <a class="navbar-brand text-white" href="inicial.html"><img class="img-logo-navbar"
                    src="img/Logo_reduzido.png" alt="logo ShootOut"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item ">
                        <a type="button" class="nav-link text-white btn btn-outline-dark" href="cadastro.html">Cadastrar
                            produtos</a>
                    </li>
                    <li class="nav-item ">
                        <a type="button" class="nav-link text-white btn btn-outline-dark" href="update">Editar
                            produtos</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a type="button" class="nav-link dropdown-toggle text-white btn btn-outline-dark" href="#"
                            role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Serviços
                        </a>
                        <ul class="dropdown-menu bg-white">
                            <li><a class="dropdown-item text-black" href="adicionar.html">Cadastrar Funcionário</a></li>
                            <li><a class="dropdown-item text-black" href="excluir.html">Remover Funcionário</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item text-black" href="inicial.html">logout</a></li>
                        </ul>
                    </li>
                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" />
                    <button class="btn btn-outline-light" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
 
<body>
 
    <div class="container ">
        <h2 class="h1 mt-3 mb-3">Remover Produto</h1>
 
        <div class="input-group mb-3">
            <input class="form-control me-2" type="search" placeholder="ID" aria-label="Search" />
            <button type="button" class="btn btn-outline-success">Buscar</button>
        </div>
        <div class="input-group mb-3">
            <label for="staticEmail" class="col-sm-4 col-form-label"><b>Nome do Produto:</b></label>
            <div class="col-sm-7">
                <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="Cazão Gay">
            </div>
        </div>
 
        <div class="input-group mb-3">
            <label for="staticEmail" class="col-sm-4 col-form-label"><b>Descrição do Produto:</b></label>
            <div class="col-sm-7">
                <input type="text" readonly class="form-control-plaintext" id="staticEmail"
                    value="Um belo gay encontrado na 25 de março">
            </div>
        </div>
 
        <div class="mb-3">
            <label for="staticEmail" class="col-sm-2 col-form-label"><b>Quantidade:</b></label>
            <div class="col-sm-1">
                <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="1">
            </div>
        </div>
 
        <div class="input-group mb-3">
            <label for="staticEmail" class="col-sm-4 col-form-label"><b>Preço:</b></label>
            <div class="col-sm-2">
                <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="69,99">
            </div>
        </div>
 
        <div class="input-group mb-3">
            <button type="button" class="btn btn-primary">Remover Produto</button>
        </div>
 
    </div>
 
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI"
        crossorigin="anonymous"></script>
 
</body>
 
</html>
