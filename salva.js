function validar(){
	let nome = frmProduto.nome.value
	let descricao = frmProduto.descricao.value
	let quantidade = frmProduto.quantidade.value
	let preco = frmProduto.preco.value
	
	
	if(nome === ""){
		alert ("Preencha o campo nome")
		frmProduto.nome.focus
	}else if(descricao === ""){
		alert ("Preencha o campo descricao")
		frmProduto.Descricao.focus
	}else if(quantidade === ""){
		alert ("preencha o campo quantidade")
		frmProduto.Quantidade.focus
	}else if(preco === ""){
		alert ("Preencha o campo Preço")
		frmProduto.Preco.focus
	}
	else{
		document.forms["frmProduto"].submit()
	}
}
