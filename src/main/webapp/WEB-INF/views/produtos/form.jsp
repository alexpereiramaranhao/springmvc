<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais -
	Casa do Código</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
	integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
	crossorigin="anonymous">
</head>
<body>
	<div style="width: 40%; margin: 0 auto;">
		<h3>Cadastro de Livro</h3>
		<form action="/springmvc/produtos" method="post">
			<div class="form-group">
				<label for="titulo">Título</label> <input type="text"
					class="form-control" id="titulo" name="titulo"></input>
			</div>
			<div class="form-group">
				<label for="descricao">Descrição</label>
				<textarea rows="10" cols="20" class="form-control" id="descricao" name="descricao"></textarea>


			</div>
			<div class="form-group">
				<label for="quantidadePaginas">Quantidade Páginas</label> <input
					type="text" class="form-control" id="paginas" name="paginas"></input>
			</div>
			<button type="submit" class="btn btn-success">Salvar</button>
		</form>
	</div>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"
		integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
		crossorigin="anonymous"></script>
</body>
</html>