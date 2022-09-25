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
<nav class="nav">
  <a class="nav-link active" aria-current="page" href="#"><h3>HT</h3></a>
  <a class="nav-link" href="../clientes/index.jsp">Clientes</a>
  <a class="nav-link" href="../hospedagem/index.jsp">Hospedagem</a>
  	<a class="nav-link"	href="../destino/index.jsp">Destino</a> 
	<a class="nav-link"	href="../reserva/index.jsp">Reserva</a>
		</nav>
<nav style="--bs-breadcrumb-divider: '>';" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="#">HT</a></li>
    <li class="breadcrumb-item active" aria-current="page">ADM</li>
    <li class="breadcrumb-item active" aria-current="page">Transporte</li>
  </ol>
</nav>
<div class="table-responsive">
			<table class="table">
				<thead>
					<tr>
						<th>CPF</th>
						<th>NOME</th>
						<th>ENDEREÇO</th>
						<th>TELEFONE</th>
						<th>EMAIL</th>
					</tr>
				</thead>
				

			</table>

		</div>
</body>
</html>