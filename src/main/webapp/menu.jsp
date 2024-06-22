<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>menu principal</title>

</head>

<body>
	<div class="container">

		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
				<a class="navbar-brand" title="HOME" href="./menu.jsp">
					
				</a>

				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
					aria-controls="navbarNavAltMarkup" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
					<div class="navbar-nav">
						<a class="nav-link active" aria-current="page"
							href="./depositos.jsp">Depositar</a> <a class="nav-link"
							href="./enviar_dinero.jsp">Enviar Dinero</a> <a class="nav-link"
							href="./transacciones.jsp">Últimos Movimientos</a> <a
							class="nav-link" href="./menu.jsp">Menu Principal</a>
					</div>
				</div>
				<span class="navbar-text"> <a style="float: right;"
					title="LOGIN" href="./index.jsp"> <span
						style="float: left; margin-right: 10px;"> LOGIN </span>
						
				</a>
				</span>
			</div>
		</nav>

		<br>

		<div class="card text-center  m-auto" style="width: 700px;">
			<div class="card-header">
				<h2 style="padding-top: 10px;" class="text-center">Menú
					Principal</h2>
			</div>
			<div class="card-body">

				<label for="balance" style="float: left; padding-right: 20px;">Dinero
					en cuenta:</label>
				<h3 style="float: left;">$100.000</h3>

			</div>

			<!-- card-footer-->
			<div class="card-footer">

				<div class="row row-cols-1 row-cols-md-3 g-4">
					<div class="col">
						<div class="card h-100">
							<img src="../assets/image/depositos-a-plazo-ahorro.webp"
								width="200px" height="150px" class="card-img-top" alt="...">
							<div class="card-body">
								<h6>
									<a class="nav-link active" aria-current="page"
										href="./depositos.jsp">Depositar</a>
								</h6>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card h-100">
							<img src="../assets/image/Alternativa-Transferencia-min.jpg"
								width="200px" height="150px" class="card-img-top" alt="...">
							<div class="card-body">
								<h6>
									<a class="nav-link" href="./enviar_dinero.jsp">Enviar
										Dinero</a>
								</h6>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card h-100">
							<img
								src="./assets/image/188864216-colección-de-adorables-y-divertidos-gatitos-sobre-un-fondo-blanco-una-colección-de-lindos-gatos.jpg"
								width="200px" height="150px" class="card-img-top" alt="...">
							<div class="card-body">
								<h6>
									<a class="nav-link" href="./transacciones.jsp">Últimos
										Movimientos</a>
								</h6>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End card-footer-->

		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js">
		
	</script>
</body>

</html>