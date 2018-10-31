<%-- 
    Document   : login
    Created on : 26-10-2018, 23:11:11
    Author     : basti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/logo.png">

    <title>AFPChileno Login</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/login.css" rel="stylesheet">
  </head>

  <body class="text-center">
      <form class="form-signin" action="controladorusername" method="get">
      <img class="mb-4" src="img/logo.png" alt="" width="150" height="150">
      <h2 class="h3 mb-3 font-weight-normal">Ingresa a tu Cuenta</h2>
      <input type="text" id="inputEmail" class="form-control" name="username" placeholder="Nombre De Usuario" required autofocus>
      <input type="password" id="inputPassword" class="form-control" name="password" placeholder="Contraseña" required>
      <button class="btn btn-lg btn-block" type="submit">Ingresar</button>
      <p class="mt-5 mb-3 text-muted">&copy; 2018-2019 AFPChileno</p>
    </form>
  </body>
</html>
