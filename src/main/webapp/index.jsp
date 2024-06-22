<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>Formulario de Registro</title>
</head>
<body>
	<div class="container">
		<main style="width: 350px; padding: 40px;" class=" m-auto">
			<h2 class="text-center">Login</h2>
			<hr>
			<form class= "form-sing" action="validar" method="post">
			<form action="./menu.jsp" method="get">
				<div class="form-group">
					<label for="email">Email:</label> <input type="email"
						class="form-control" id="email" placeholder="name@example.com"
						required="required">
				</div>

				<div class="form-group">
					<label for="password">Password:</label> <input type="password"
						class="form-control" id="password" placeholder="Password"
						required="required">
				</div>
				<div class="form-check text-start my-3">
					<input class="form-check-input" type="checkbox" value="remember-me"
						id="flexCheckDefault"> <label class="form-check-label"
						for="flexCheckDefault"> Recuérdame </label>
				</div>
				<button type="submit" name="accion" class="btn btn-primary w-100 py-2"
					value="ingresar">Iniciar sesión</button>

			</form>
			</form>
		</main>
	</div>
	<div class="container">
	    <main style="width: 250px; padding: 15px;" class=" m-auto">
	    <h2 class="text-center">Registro</h2>
	<form action="DoPost" method="post">
		Nombre: <input type="text" name="nombre"><br> Apellido: <input
			type="text" name="apellido"><br> RUT: <input type="text"
			name="rut"><br> Fecha de Nacimiento: <input type="text"
			name="fechaNacimiento"><br> Contraseña:<input
			type="password" name="contrasena"><br> 
			<button type="submit" class="btn btn-primary w-50 py-2"
					value="submit">Registrar</button>
			
	</form>
	</main>
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>

