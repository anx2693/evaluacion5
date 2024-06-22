<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
 <title>Transacciones</title>
</head>
<body>
    
    <div class="container">

		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
			  <a class="navbar-brand" title="HOME" href="./menu.jsp"> </a>
	
			  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			  </button>
			  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
				<div class="navbar-nav">
				  <a class="nav-link active" aria-current="page" href="./depositos.jsp">Depositar</a>
				  <a class="nav-link" href="./enviar_dinero.jsp">Enviar Dinero</a>
				  <a class="nav-link" href="./transacciones.jsp">Últimos Movimientos</a>
				  <a class="nav-link" href="./menu.jsp">Menu Principal</a>
				</div>
			  </div>
			  <span class="navbar-text">
				<a style="float: right;" title="LOGIN" href="./login.jsp">
					<span style="float: left; margin-right: 10px;"> LOGIN </span> 
					 
				</a> 
			  </span>
			</div>
		  </nav>

		  <br>


		<div class="card text-center  m-auto" style="width: 700px;">
			<div class="card-header">

				<h2 class="text-center">Últimos Movimientos


				</h2>

			</div>
			<div class="card-body">

				<ul class="list-group">
					<li class="list-group-item d-flex justify-content-between align-items-center">
						Deposito
						<span class="badge badge-primary badge-pill" style="color:rgb(255, 0, 157)">$5.000</span>
					</li>

					<li class="list-group-item d-flex justify-content-between align-items-center">
						Depósito
						<span class="badge badge-primary badge-pill" style="color:rgb(255, 0, 157)">$200.000</span>
					</li>

					<li class="list-group-item d-flex justify-content-between align-items-center">
						Transferencia 
						<span class="badge badge-primary badge-pill" style="color:rgb(255, 0, 157)">$20.000</span>
					</li>

					<li class="list-group-item d-flex justify-content-between align-items-center">
						Compra en línea
						<span class="badge badge-primary badge-pill" style="color:rgb(255, 0, 157)">$110.000</span>
					</li>

					<li class="list-group-item d-flex justify-content-between align-items-center">
						Compra en linea
						<span class="badge badge-primary badge-pill" style="color:rgb(255, 0, 157)">$500.000</span>
					</li>

					<li class="list-group-item d-flex justify-content-between align-items-center">
						Depósito misma cuenta
						<span class="badge badge-primary badge-pill" style="color:rgb(255, 0, 157)">$50.500</span>
					</li>

				</ul>
			</div>
		</div>

		<!--<a href="menu.html" class="btn btn-secondary">Volver al Menú Principal</a> -->
	</div>

	<footer>
		<script src="../js/boostrap.min..js" ></script>
	</footer>

</body>

</html>