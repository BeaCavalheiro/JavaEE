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

	<div class="container">
		<h3>Gerar Reserva</h3>
		<form action="GerarReserva" method="post" class="form-control">
			<fieldset>
			<p>
					<select for="cliente" id="cliente" name="Cliente" >
						<option value="">{&cliente.nome}</option>
						
					</select>
				</p>
				<p>
					<label for="entrada">chekin:</label> <input type="date"
						id="entrada" name="entrada" size="40" class="form-control">
				<p>
					<label for="saida">checkout:</label> <input type="date" id="saida"
						name="saida" size="40" class="form-control">
				</p>
				
				<p>
					<select for="destino" id="destino" name="Destino" >
						<option value="">{&destino.nome}</option>
						
					</select>
				</p>
				<p>
					<select for="transporte" id="transporte" name="Transporte" >
						<option value="">{&transporte.aer/rod}</option>
						
					</select>
				</p>

				<p>
					<select for="hospedagem" id="hospedagem" name="Hospedagem" >
						<option value="">{&hospedagem.nome}</option>
						
					</select>
				</p>
				<p>
				total
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