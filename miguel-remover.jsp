<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="model.JavaBeans" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<title>Remover Produto</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
.container {
    width: 70vh;
}
</style>
</head>

<body>

<div class="container mt-4">

    <h2>Remover Produto</h2>

    <!-- 🔎 BUSCAR PRODUTO -->
    <form action="buscarRemover" method="get">
        <div class="input-group mb-3">
            <input type="text" name="id" class="form-control" placeholder="Digite o ID" required>
            <input type="submit" value="Buscar" class="btn btn-primary">
        </div>
    </form>

    <%
        JavaBeans produto = (JavaBeans) request.getAttribute("produto");
        if(produto != null){
    %>

    <!-- 📋 MOSTRAR DADOS -->
    <div class="mb-3">
        <label><b>Nome:</b></label>
        <input type="text" class="form-control" value="<%=produto.getNome()%>" readonly>
    </div>

    <div class="mb-3">
        <label><b>Descrição:</b></label>
        <input type="text" class="form-control" value="<%=produto.getDescricao()%>" readonly>
    </div>

    <div class="mb-3">
        <label><b>Quantidade:</b></label>
        <input type="text" class="form-control" value="<%=produto.getQuantidade()%>" readonly>
    </div>

    <div class="mb-3">
        <label><b>Preço:</b></label>
        <input type="text" class="form-control" value="<%=produto.getPreco()%>" readonly>
    </div>

    <!-- ❌ CONFIRMAR REMOÇÃO -->
    <form action="delete" method="get">
        <input type="hidden" name="id" value="<%=produto.getIdcon()%>">
        <input type="submit" value="Confirmar Remoção" class="btn btn-danger">
        <a href="estoque" class="btn btn-secondary">Cancelar</a>
    </form>

    <%
        }
    %>

</div>

</body>
</html>
