<%-- 
    Document   : index
    Created on : 26-may-2018, 16:08:19
    Author     : User-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Login</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="shortcut icon" href="imgs/logo.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">

    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <img src="imgs/puce.gif" alt="logo" width="100" height="100">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>Sistema</strong> Control</h1>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                                            <h3>Iniciar Sesión en el sitio</h3>
                                            <p>Ingrese su correo y contraseña por favor:</p>
                        		</div>
                        		<div class="form-top-right">
                        			<i class="fa fa-lock"></i>
                        		</div>
                            </div>
                            <div class="form-bottom">
                                <form action="validar.ct" method="post">
                                    <div class="form-group">
                                            <label class="sr-only" for="form-username">Correo</label>
                                            <input type="text" name="txtcorreo" placeholder="Correo..." class="form-username form-control" id="form-username" required="requerided">
                                    </div>
                                    <div class="form-group">
                                            <label class="sr-only" for="form-password">Password</label>
                                            <input type="password" name="txtclave" placeholder="Contraseña..." class="form-password form-control" id="form-password" required="requerided">
                                    </div>
                                    <button type="submit" class="btn">Ingresar</button>
                                </form>
		            </div>
                        </div>
                    </div>
                    <div class="row">
                    </div>
                </div>
            </div>
            
        </div>
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>
    </body>

</html>
