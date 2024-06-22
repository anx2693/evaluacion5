<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
 <title>depositos</title>
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
                            <div class="login"style="float: left;"></div> 
                        </a> 
                    </span>
                </div>
            </nav>
    
            <br>
    
            <div class="card text-center  m-auto" style="width: 700px;">
                <div class="card-header">
                    <h2 class="text-center">Depositar </h2>
                </div>
                <div class="card-body">
                    <form>
                        <div class="form-group row">
                            <label for="depositAmount" class="col-sm-4 col-form-label">Monto a depositar:</label>
                            <div class="col-sm-5">
                                <input type="number" class="form-control" id="depositAmount" placeholder="Ingrese monto">
                            </div>
    
                            <div class="col-sm-3">
                                <button type="submit" class="btn btn-primary mb-2" style="float: right;">Realizar
                                    depósito</button>
                            </div>
                        </div>
                    </form>
    
                </div>
            </div>
    
        </div>
    
</body>
</html>