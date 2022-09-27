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
<nav class="nav navbar-light bg-light">
		<a class="nav-link active" aria-current="page" href="./cliente"><h3>HT</h3></a>
		<a class="nav-link"	href="../clientes/index.jsp">Clientes</a> 
		<a class="nav-link" href="../hospedagem/index.jsp">Hospedagem</a> <a
			class="nav-link" href="../transporte/index.jsp">Transporte</a> <a
			class="nav-link" href="../destino/index.jsp">Destino</a> <a
			class="nav-link" href="../reserva/index.jsp">Reserva</a>
	</nav>
	<div class="container">
		<h3>Cadastrar Destino</h3>
		<form action="../../destino-creat" method="post" class="form-control">
			<fieldset>
			<p>
					<label for="id">ID:</label> <input type="text" id="id"
						name="id" size="40" class="form-control">
				<p>
					<label for="nome">Nome:</label> <input type="text" id="nome"
						name="nome" size="40" class="form-control">
				</p>
<p>
					<label for="local">Local:</label> <input type="text" id="local"
						name="local" size="40" class="form-control">
				</p>
				<p>
					<label for="valor">Valor:</label> <input type="valor"
						id="valor" name="valor" size="15" class="form-control">
				</p>

				<p>
					<input type="submit" value="Cadastrar Destino"
						class="btn btn-primary">
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>