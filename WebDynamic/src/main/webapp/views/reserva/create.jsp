<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HT-ADM(reserva)</title>
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
		<h3>Gerar Reserva</h3>
		<form action="GerarReserva" method="post" class="form-control">
			<fieldset>
			<div class="form-group">
			<label for="cli" class="form-label"></label>
					<select id="cli" for="cliente" name="cliente" class="form-select">
						<option value="DEFAULT">Selecione um cliente</option>
						<option value={cliente.cpf}>Nome</option>
						
					</select>
				</div>
				<p>
					<label for="entrada">chekin:</label> <input type="date"
						id="entrada" name="entrada" size="40" class="form-control">
				<p>
					<label for="saida">checkout:</label> <input type="date" id="saida"
						name="saida" size="40" class="form-control">
				</p>
				
				<div class="form-group">
			<label for="des" class="form-label"></label>
					<select id="des" for="destino" name="destino" class="form-select">
						<option value="DEFAULT">Selecione um destino</option>
						<option value={destino.id}>Nome</option>
						
					</select>
				</div>
				<div class="form-group">
			<label for="hosp" class="form-label"></label>
					<select id="hosp" for="hospedagem" name="hospedagem" class="form-select">
						<option value="DEFAULT">Selecione um Hotel</option>
						<option value={hospedagem.cod}>Nome</option>
						
					</select>
				</div>

				<div class="form-group">
			<label for="trans" class="form-label"></label>
					<select id="trans" for="transporte" name="transporte" class="form-select">
						<option value="DEFAULT">Selecione a forma de Transporte</option>
						<option value={transporte.id}>Nome</option>
						
					</select>
				</div>
				<p>
				total
				</p>

				<p>
					<button type="submit" class="btn btn-primary">Cadastrar
					</button>
					<a href=".index.jsp" class="btn btn-danger">Cancelar</a>
				</p>
			</fieldset>
		</form>
	</div>
</body>
</html>