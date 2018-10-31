<%-- 
    Document   : header
    Created on : 28-10-2018, 15:04:28
    Author     : basti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    if (session.getAttribute("tipo")!=null) { 
            if (session.getAttribute("tipo")=="Administrador") {    
                %>
                <html>
   <head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="img/logo.png">
  <link rel="icon" type="img/png" href="img/logo.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
   Menu Ejecutivo 
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="css/material-dashboard.css?v=2.1.0" rel="stylesheet" />
</head>

<body class="">
  <div class="wrapper ">
    <div class="sidebar" data-color="purple" data-background-color="white">
      <div class="logo">
        <a href="./menu.jsp" class="simple-text logo-normal">
            <img class="mb-4" src="img/logo.png" alt="" width="50" height="50">
           <h4>AFPChileno</h4>
        </a>
      </div>
                <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="nav-item active  ">
            <a class="nav-link" href="./menu.jsp">
              <i class="material-icons">dashboard</i>
              <p>Menu Ejecutivo</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./clientes.jsp">
              <i class="material-icons">person</i>
              <p>Clientes</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./fondos.jsp">
              <i class="material-icons">info</i>
              <p>Fondos</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./consultas.jsp">
              <i class="material-icons">info</i>
              <p>Consultas</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="controladorusername?op=salir">
              <i class="material-icons">exit_to_app</i>
              <p>Salir</p>
            </a>
          </li>
          <!-- your sidebar here -->
        </ul>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <a class="navbar-brand" href="#pablo"><i class="material-icons">dashboard</i>Menu Ejecutvo</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
        </div>
      </nav>
      <!-- End Navbar -->
                <%
                }
if (session.getAttribute("tipo")==("Cliente")) {
        %>
        <html>
   <head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="img/logo.png">
  <link rel="icon" type="img/png" href="img/logo.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
   Menu Cliente 
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="css/material-dashboard.css?v=2.1.0" rel="stylesheet" />
</head>

<body class="">
  <div class="wrapper ">
    <div class="sidebar" data-color="purple" data-background-color="white">
      <div class="logo">
        <a href="./menu.jsp" class="simple-text logo-normal">
            <img class="mb-4" src="img/logo.png" alt="" width="50" height="50">
           <h4>AFPChileno</h4>
        </a>
      </div>
        <div class="sidebar-wrapper">
        <ul class="nav">
          <li class="nav-item active  ">
            <a class="nav-link" href="./menu.jsp">
              <i class="material-icons">dashboard</i>
              <p>Menu Cliente</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./clientes.jsp">
              <i class="material-icons">person</i>
              <p>Mi Perfil</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./fondos.jsp">
              <i class="material-icons">info</i>
              <p>Fondos</p>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="./consultas.jsp">
              <i class="material-icons">info</i>
              <p>Consultas</p>
            </a>
          </li>
           <li class="nav-item ">
            <a class="nav-link" href="controladorusername?op=salir">
              <i class="material-icons">exit_to_app</i>
              <p>Salir</p>
            </a>
          </li>
          <!-- your sidebar here -->
        </ul>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <a class="navbar-brand" href="#pablo"><i class="material-icons">dashboard</i>Menu Cliente</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
        </div>
      </nav>
      <!-- End Navbar -->
        <%
    }
        }else{
        out.println("tipo sesion es nulo");
    }
%>
