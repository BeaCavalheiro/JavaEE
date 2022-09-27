<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import=" model.Transporte" import=" java.util.List"%>
<%
@SuppressWarnings("unchecked")
List<Transporte> transportes = (List<Transporte>) request.getAttribute("transportes");
%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>HT-ADM(transportes)</title>
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
	<nav class="navbar navbar-expand-md navbar-light bg-light">
		<div class="container">

			<a class="navbar-brand" aria-current="page" href="./index.jsp"><h3>HT</h3></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="./clientes">Clientes</a></li>
					<li class="nav-item">	<a class="nav-link" href="./hospedagem">Hospedagem</a> </li>
					<li class="nav-item">	<a class="nav-link" href="./transporte">Transporte</a> </li>
					<li class="nav-item">	<a class="nav-link" href="./destino">Destino</a> </li>
					<li class="nav-item">	<a class="nav-link" href="./reserva">Reserva</a></li>
				</ul>
			</div>
	</nav>
	<nav style="-bs-breadcrumb-divider: '&gt;';" aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="../../index.jsp">HT</a></li>
			<li class="breadcrumb-item active" aria-current="page">ADM</li>
			<li class="breadcrumb-item active" aria-current="page">Transportes</li>
		</ol>
	</nav>
	<div class="container ">
		<h2 class="container">Transportes</h2>
		<div class="container">
			<a href="./transporte-creat" class="btn btn-warning"> Add Transporte</a>
			<div class="table-responsive">
				<table class="table">
					<thead>
						<tr>
							<th>ID</th>
							<th>NOME COMPANHIA</th>
							<th>AEROPORTO/RODOVIARIA</th>
							<th>N EMBARQUE</th>
							<th>VALOR</th>
							<th>Mudar/Apagar</th>
						</tr>
					</thead>
					<tbody>
						<%
						for (Transporte t : transporte) {
						%>
						<tr>
							<td><%=t.getId()%></td>
							<td><%=t.getNomeComp()%></td>
							<td><%=t.getAerRod()%></td>
							<td><%=t.getNumEmb()%></td>
							<td><%=t.getValor()%></td>
							<td class="d-flex"><a
								href="./cliente-edit?id=<%=t.getId()%>" class="btn btn-info">
									Editar</a> <a href="./cliente-delet?id=<%=t.getId()%>"
								class="btn btn-danger"> Apagar </a></td>
						</tr>
						<%
						}
						%>
					</tbody>
					
				</table>
			</div>
		</div>
	</div>
</body>
</html>