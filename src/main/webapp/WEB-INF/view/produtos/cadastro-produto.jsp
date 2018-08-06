<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais -
	Casa do Código</title>
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/bootstrap-grid.min.css">
<link rel="stylesheet" href="resources/css/bootstrap-reboot.min.css">
</head>
<body>
	<div style="width: 40%; margin: 0 auto;">
		<h3>Cadastro de Produto</h3>
		<form action="processarFormulario" method="post">
			<div class="form-group">
				<label for="titulo">Nome</label> <input type="text"
					class="form-control" id="titulo" name="nome"></input>
			</div>
			<div class="form-group">
				<label for="descricao">Descrição</label>
				<textarea rows="10" cols="20" class="form-control" id="descricao"
					name="descricao"></textarea>


			</div>
			<div class="form-group">
				<label for="quantidadePaginas">Quantidade</label> <input type="number"
					class="form-control" id="quantidade" name="quantidade"></input>
			</div>
			<input type="submit" class="btn btn-success" value="Salvar" /> <input
				type="submit" class="btn btn-default" value="Cancelar" />
		</form>
	</div>
	<script src="resources/js/bootstrap.bundle.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>