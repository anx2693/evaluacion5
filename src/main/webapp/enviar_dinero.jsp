<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>enviar dinero</title>
</head>
<body>
    

    <div class="container">

		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
				<a class="navbar-brand" title="HOME" href="./menu.jsp">
					
				</a>

				<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
					data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false"
					aria-label="Toggle navigation">
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
		</nav><!-- nav-->

		<br>

		<div class="card text-center  m-auto" style="width: 700px;">
			<div class="card-header">

				<h2 class="text-center">Enviar Dinero </h2>

			</div>
			<div class="card-body">

				<form>
					<div class="form-group row">
						<label for="depositAmount" class="col-sm-2 col-form-label">Contacto:</label>
						<div class="col-sm-8">
							<input type="text" class="form-control" id="searchContact" placeholder="Ingrese contacto">
						</div>
						<div class="col-sm-2">
							<button type="submit" class="btn btn-primary mb-2" style="float: right;">Buscar</button>
						</div>

					</div>

				</form>

				<hr>
				<!-- Button trigger modal -->
				<button style="float: left;" type="button" class="btn btn-primary" data-bs-toggle="modal"
					data-bs-target="#exampleModal">
					Agregar nuevo contacto
				</button>


				<table class="table table-hover">
					<thead class="table-light">
						<tr>
							<th scope="col">#</th>
							<th scope="col">Nombre</th>
							<th scope="col">N° Cuenta</th>
							<th scope="col">Alias</th>
							<th scope="col">Banco</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Jose soto</td>
							<td>111111111</td>
							<td>jose.soto</td>
							<td>xxx</td>
						</tr>
						<tr>
							<th scope="row">2</th>
							<td>Belen seguel</td>
							<td>222222222</td>
							<td>belen.seguel</td>
							<td>xxx</td>
						</tr>
					</tbody>
				</table>

			</div><!-- card body-->
		</div><!-- card-->



		<!-- Modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title text-center" id="exampleModalLabel">Agregar nuevo contacto</h5>
						<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
					</div>

					<form>
						<div class="modal-body">
							<!--
							<th scope="col">Nombre</th> <th scope="col">N° Cuenta</th>
							<th scope="col">Alias</th> <th scope="col">Banco</th>
							-->

							<div class="mb-3">
								<label for="depositAmount" class="col-sm-2 col-form-label">Nombre:</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="searchContact" placeholder=""
										required="required">
								</div>
							</div>

							<div class="mb-3">
								<label for="Cuenta" class="col-sm-2 col-form-label">N°Cuenta:</label>
								<div class="col-sm-10">
									<input type="number" class="form-control" id="Cuenta" placeholder=""
										required="required">
								</div>
							</div>

							<div class="mb-3">
								<label for="alias" class="col-sm-2 col-form-label">Alias:</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="alias" placeholder=""
										required="required">
								</div>
							</div>

							<div class="mb-3">
								<label for="banco" class="col-sm-2 col-form-label">Banco:</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="banco" placeholder=""
										required="required">
								</div>
							</div>

						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
							<button type="submit" class="btn btn-primary">Agregar</button>
						</div>
					</form>

				</div>
			</div>
		</div><!-- Modal -->


	</div><!-- container -->

	<footer>
		<script src="../js/boostrap.min..js"></script>
	</footer>


</body>

</html>
