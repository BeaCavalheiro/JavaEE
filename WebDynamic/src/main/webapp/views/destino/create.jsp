<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HT-ADM(clientes)</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
	crossorigin="anonymous"></script>


</head>

<body>

	<div class="container">
		<h3>Cadastrar Destino</h3>
		<form action="../../controller/DestinoServelet" method="post" class="form-control">
			<fieldset>
			<p>
					<label for="cpf">CPF:</label> <input type="text" id="cpf"
						name="cpf" size="40" class="form-control">
				<p>
					<label for="nome">Nome:</label> <input type="text" id="nome"
						name="nome" size="40" class="form-control">
				</p>
<p>
					<label for="endereco">Endereço:</label> <input type="text" id="endereco"
						name="endereco" size="40" class="form-control">
				</p>
				<p>
					<label for="telefone">Telefone:</label> <input type="tel"
						id="telefone" name="telefone" size="15" class="form-control">
				</p>

				<p>
					<label for="email">E-mail:</label> <input type="email" id="email"
						name="email" size="40" class="form-control">
				</p>

				<p>
					<input type="submit" value="Cadastrar Cliente"
						class="btn btn-primary">
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>