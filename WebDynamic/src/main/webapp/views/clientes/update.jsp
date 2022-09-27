<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
 %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
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
<nav class="nav navbar-light bg-light">
		<a class="nav-link active" aria-current="page" href="../index.jsp"><h3>HT</h3></a>
		<a class="nav-link"	href="./cliente">Clientes</a> 
		<a class="nav-link" href="../hospedagem/index.jsp">Hospedagem</a> <a
			class="nav-link" href="../transporte/index.jsp">Transporte</a> <a
			class="nav-link" href="../destino/index.jsp">Destino</a> <a
			class="nav-link" href="../reserva/index.jsp">Reserva</a>
	</nav>
<nav style="--bs-breadcrumb-divider: '>';" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">HT</a></li>
    <li class="breadcrumb-item active" aria-current="page">ADM</li>
    <li class="breadcrumb-item active" aria-current="page">Clientes</li>
  </ol>
</nav>
	<div class="container">
		<h3>Atualizar Clientes</h3>
		<form action="./cliente-update" class="form-control">
			<fieldset>
			<p>
					<label for="cpf">CPF:</label> <input type="text" id="cpf"
						name="cpf" size="40" class="form-control" value="<%request.getAttribute("cpf");%>">
				<p>
					<label for="nome">Nome:</label> <input type="text" id="nome"
						name="nome" size="40" class="form-control" value="<%request.getAttribute("nome");%>">
				</p>
<p>
					<label for="endereco">Endereço:</label> <input type="text" id="endereco"
						name="endereco" size="40" class="form-control" value="<%request.getAttribute("endereco");%>">
				</p>
				<p>
					<label for="telefone">Telefone:</label> <input type="tel"
						id="telefone" name="telefone" size="15" class="form-control" value="<%request.getAttribute("telefone");%>">
				</p>

				<p>
					<label for="email">E-mail:</label> <input type="email" id="email"
						name="email" size="40" class="form-control" value="<%request.getAttribute("email");%>">
				</p>

				<p>
					<button type="submit" class="btn btn-primary">Atualizar
					</button>
					<a href="../../cliente" class="btn btn-danger">Cancelar</a>
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>