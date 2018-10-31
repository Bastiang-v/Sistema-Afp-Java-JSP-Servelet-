<%-- 
    Document   : index
    Created on : 26-10-2018, 23:07:41
    Author     : basti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>AFP Chileno</title>

    <!-- Favicon -->
    <link rel="icon" href="img/logo.png">

    <!-- Core Stylesheet -->
    <link href="css/style.css" rel="stylesheet">

    <!-- Responsive CSS -->
    <link href="css/responsive.css" rel="stylesheet">

</head>

<body>
    <!-- Preloader Start -->
    <div id="preloader">
        <div class="colorlib-load"></div>
        <h3>Cargando <span class="fa fa-firefox"></span><span class="fa fa-opera"></span><span class="fa fa-edge"></span><span class="fa fa-chrome"></span></h3>
        
    </div>

    <!-- ***** Header Area Start ***** -->
    <header class="header_area animated">
        <div class="container-fluid">
            <div class="row align-items-center">
                <!-- Menu Area Start -->
                <div class="col-12 col-lg-10">
                    <div class="menu_area">
                        <nav class="navbar navbar-expand-lg navbar-light">
                            <!-- Logo -->
                            <a class="navbar-brand" href="#">AFPChileno</a>
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ca-navbar" aria-controls="ca-navbar" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                            <!-- Menu Area -->
                            <div class="collapse navbar-collapse" id="ca-navbar">
                                <ul class="navbar-nav ml-auto" id="nav">
                                    <li class="nav-item active"><a class="nav-link" href="#home">Inicio</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#about">Nosotros</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#features">Caracteristicas</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#pricing">Fondos</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#testimonials">Testimonios</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#team">Equipo</a></li>
                                </ul>
                                <div class="sing-up-button d-lg-none">
                                <a href="login.jsp">Ingesar</a>
                                </div>
                            </div>
                        </nav>
                    </div>
                </div>
                <!-- Signup btn -->
                <div class="col-12 col-lg-2">
                    <div class="sing-up-button d-none d-lg-block">
                    <a href="login.jsp">Ingresar</a>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- ***** Header Area End ***** -->

    <!-- ***** Wellcome Area Start ***** -->
    <section class="wellcome_area clearfix" id="home">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12 col-md">
                    <div class="wellcome-heading">
                        <h2>AFP Chileno</h2>
                        <h3>N°1</h3>
                        <p>Tu Mejor Eleccion Para el Futuro</p>
                    </div>
                    <div class="get-start-area">
                        <!-- Form Start -->
                        
                        <label for="">Consulta Si puedes Ser parte de AFPChileno</label>
                        <form action="menu.jsp" method="post" class="form-inline">
                            <input type="text" class="form-control" placeholder="11111111-1" maxlength="9">
                            <input type="submit" class="submit" value="Consultar">
                        </form>
                        <!-- Form End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Welcome thumb -->
        <div class="welcome-thumb wow fadeInDown" data-wow-delay="0.5s">
            <img src="img/bg-img/welcome-img.png" alt="">
        </div>
    </section>
    <!-- ***** Wellcome Area End ***** -->

    <!-- ***** Special Area Start ***** -->
    <section class="special-area bg-white section_padding_100" id="about">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Section Heading Area -->
                    <div class="section-heading text-center">
                        <h2>¿Por que es Especial?</h2>
                        <div class="line-shape"></div>
                    </div>
                </div>
            </div>

            <div class="row">
                <!-- Single Special Area -->
                <div class="col-12 col-md-4">
                    <div class="single-special text-center wow fadeInUp" data-wow-delay="0.2s">
                        <div class="single-icon">
                            <i class="ti-mobile" aria-hidden="true"></i>
                        </div>
                        <h4>Facil de Usar</h4>
                        <p>Contamos con un Modelo bastante Complejo pero gracias a nuestros desarrolladores ofrecemos un sitio web amigable,funcional,rápido y altamente Personalizable Segun las Necesidades de Nuestros Clientes</p>
                    </div>
                </div>
                <!-- Single Special Area -->
                <div class="col-12 col-md-4">
                    <div class="single-special text-center wow fadeInUp" data-wow-delay="0.4s">
                        <div class="single-icon">
                            <i class="ti-lock" aria-hidden="true"></i>
                        </div>
                        <h4>Seguridad</h4>
                        <p>Como Empresa utilizamos los mas altos estandares de seguridad a nivel mundial y aportamos y aportamos a las mejoras de estas mismas segun las Necesidades de nuestros clientes</p>
                    </div>
                </div>
                <!-- Single Special Area -->
                <div class="col-12 col-md-4">
                    <div class="single-special text-center wow fadeInUp" data-wow-delay="0.6s">
                        <div class="single-icon">
                            <i class="ti-pulse" aria-hidden="true"></i>
                        </div>
                        <h4>Rentabilidad</h4>
                        <p>AfpChileno LLegando a Romper Mercado  Llega para a dar Los Mejores Beneficios Para Sus Clientes y su futuro</p>
                    </div>
                </div>
            </div>
        </div>
    <!-- ***** Awesome Features Start ***** -->
    <section class="awesome-feature-area bg-white section_padding_0_50 clearfix" id="features">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Heading Text -->
                    <div class="section-heading text-center">
                        <h2>Características</h2>
                        <div class="line-shape"></div>
                    </div>
                </div>
            </div>

            <div class="row">
                <!-- Single Feature Start -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-feature">
                        <i class="ti-user" aria-hidden="true"></i>
                        <h5>Experiencias Unicas</h5>
                        <p>Como Afp Nos Caracterizamos por el Buen Servicio Entregado a nuestros Clientes</p>
                    </div>
                </div>
                <!-- Single Feature Start -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-feature">
                        <i class="ti-pulse" aria-hidden="true"></i>
                        <h5>Facil y rapido</h5>
                        <p>Todos Tus Tramites a un click de distancia</p>
                    </div>
                </div>
                <!-- Single Feature Start -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-feature">
                        <i class="ti-dashboard" aria-hidden="true"></i>
                        <h5>Optimizacion</h5>
                        <p>Estamos En constantes Actualizaciones y optimizaciones En nuestras Plataformas Web</p>
                    </div>
                </div>
                <!-- Single Feature Start -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-feature">
                        <i class="ti-stats-up" aria-hidden="true"></i>
                        <h5>Rentabilidad</h5>
                        <p>Multiples Opciones de fondo para ahorrar Segun Nuestos Clientes</p>
                    </div>
                </div>
                <!-- Single Feature Start -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-feature">
                        <i class="ti-crown" aria-hidden="true"></i>
                        <h5>Lideres En la Industria</h5>
                        <p>AFPChileno A llegado para posicionarse en el top en Rentabilidad de las AFP A nivel Nacional</p>
                    </div>
                </div>
                <!-- Single Feature Start -->
                <div class="col-12 col-sm-6 col-lg-4">
                    <div class="single-feature">
                        <i class="ti-headphone" aria-hidden="true"></i>
                        <h5>24/7 Soporte Online</h5>
                        <p>Soporte y Servicio Tecnico Para Nuestros Clientes las 24 Hora del dia los 7 dias de la Semana</p>
                    </div>
                </div>
            </div>

        </div>
    </section>
    <!-- ***** Awesome Features End ***** -->

    <!-- ***** Cool Facts Area Start ***** -->
    <section class="cool_facts_area clearfix">
        <div class="container">
            <div class="row">
                <!-- Single Cool Fact-->
                <div class="col-12 col-md-3 col-lg-3">
                    <div class="single-cool-fact d-flex justify-content-center wow fadeInUp" data-wow-delay="0.2s">
                        <div class="counter-area">
                            <h3><span class="counter">200</span></h3>
                        </div>
                        <div class="cool-facts-content">
                            <i class="ion-arrow-up-a"></i>
                            <p>Clientes <br> Ingresados</p>
                        </div>
                    </div>
                </div>
                <!-- Single Cool Fact-->
                <div class="col-12 col-md-3 col-lg-3">
                    <div class="single-cool-fact d-flex justify-content-center wow fadeInUp" data-wow-delay="0.4s">
                        <div class="counter-area">
                            <h3><span class="counter">150</span></h3>
                        </div>
                        <div class="cool-facts-content">
                            <i class="ion-checkmark"></i>
                            <p>Clientes <br> Activos</p>
                        </div>
                    </div>
                </div>
                <!-- Single Cool Fact-->
                <div class="col-12 col-md-3 col-lg-3">
                    <div class="single-cool-fact d-flex justify-content-center wow fadeInUp" data-wow-delay="0.6s">
                        <div class="counter-area">
                            <h3><span class="counter">50</span></h3>
                        </div>
                        <div class="cool-facts-content">
                            <i class="ion-close"></i>
                            <p>Clientes <br>Inactivo</p>
                        </div>
                    </div>
                </div>
                <!-- Single Cool Fact-->
                <div class="col-12 col-md-3 col-lg-3">
                    <div class="single-cool-fact d-flex justify-content-center wow fadeInUp" data-wow-delay="0.8s">
                        <div class="counter-area">
                            <h3><span class="counter">10</span></h3>
                        </div>
                        <div class="cool-facts-content">
                            <i class="ion-home"></i>
                            <p><br>Sucursales</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Cool Facts Area End ***** -->

    <!-- ***** Pricing Plane Area Start *****==== -->
    <section class="pricing-plane-area section_padding_100_70 clearfix" id="pricing">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <!-- Heading Text  -->
                    <div class="section-heading text-center">
                        <h2>Fondos</h2>
                        <div class="line-shape"></div>
                    </div>
                </div>
            </div>

            <div class="row no-gutters">
                <div class="col-12 col-md-6 col-lg-3">
                    <!-- Package Price  -->
                    <div class="single-price-plan active text-center">
                        <!-- Package Text  -->
                        <div class="package-plan">
                            <h5>Fondo</h5>
                            <div class="ca-price d-flex justify-content-center">
                                <span></span>
                                <h4>A</h4>
                            </div>
                        </div>
                        <div class="package-description">
                            <p>Rentabilidad : 45%</p>
                            <p class="bg-danger text-light">Mas Riesgoso</p>
                            <p>24/7 Soporte</p>
                        </div>
                        <!-- Plan Button  -->
                        <div class="plan-button">
                            <a href="#">Ver Fondo</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <!-- Package Price  -->
                    <div class="single-price-plan active text-center">
                        <!-- Package Text  -->
                        <div class="package-plan">
                            <h5>Fondo</h5>
                            <div class="ca-price d-flex justify-content-center">
                                <span></span>
                                <h4>B</h4>
                            </div>
                        </div>
                        <div class="package-description">
                            <p>Rentabilidad : 35%</p>
                            <p class="bg-warning text-light">Riesgoso</p>
                            <p>24/7 Soporte</p>
                        </div>
                        <!-- Plan Button  -->
                        <div class="plan-button">
                            <a href="#">Ver Fondo</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <!-- Package Price  -->
                    <div class="single-price-plan active text-center">
                        <!-- Package Text  -->
                        <div class="package-plan">
                            <h5>Fondo</h5>
                            <div class="ca-price d-flex justify-content-center">
                                <span></span>
                                <h4>C</h4>
                            </div>
                        </div>
                        <div class="package-description">
                            <p>Rentabilidad : 25%</p>
                            <p class="bg-success text-light">Intermedio</p>
                            <p>24/7 Soporte</p>
                        </div>
                        <!-- Plan Button  -->
                        <div class="plan-button">
                            <a href="#">Ver Fondo</a>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <!-- Package Price  -->
                    <div class="single-price-plan active text-center">
                        <!-- Package Text  -->
                        <div class="package-plan">
                            <h5>Fondo</h5>
                            <div class="ca-price d-flex justify-content-center">
                                <span></span>
                                <h4>D</h4>
                            </div>
                        </div>
                        <div class="package-description">
                            <p>Rentabilidad : 15%</p>
                            <p class="bg-primary text-light">Conservador</p>
                            <p>24/7 Soporte</p>
                        </div>
                        <!-- Plan Button  -->
                        <div class="plan-button">
                            <a href="#">Ver Fondo</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Pricing Plane Area End ***** -->

    <!-- ***** Client Feedback Area Start ***** -->
    <section class="clients-feedback-area bg-white section_padding_100 clearfix" id="testimonials">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-md-10">
                    <div class="slider slider-for">
                        <!-- Client Feedback Text  -->
                        <div class="client-feedback-text text-center">
                            <div class="client">
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                            <div class="client-description text-center">
                                <p>“ Yo Soy Cliente de la afp y estoy muy feliz con sus fondos. ”</p>
                            </div>
                            <div class="star-icon text-center">
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                            </div>
                            <div class="client-name text-center">
                                <h5>Jose Acuña</h5>
                                <p>Cliente</p>
                            </div>
                        </div>
                        <!-- Client Feedback Text  -->
                        <div class="client-feedback-text text-center">
                            <div class="client">
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                            <div class="client-description text-center">
                                <p>“ Soy Cliente de AFPChileno y estoy conforme con el servicio Al cliente 24/7. ”</p>
                            </div>
                            <div class="star-icon text-center">
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                            </div>
                            <div class="client-name text-center">
                                <h5>Matias</h5>
                                <p>Cliente</p>
                            </div>
                        </div>
                        <!-- Client Feedback Text  -->
                        <div class="client-feedback-text text-center">
                            <div class="client">
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                            <div class="client-description text-center">
                                <p>“ Fui Cliente de AFPChileno Y me llevo una mala experiencia.”</p>
                            </div>
                            <div class="star-icon text-center">
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star-outline"></i>
                                <i class="ion-ios-star-outline"></i>
                                <i class="ion-ios-star-outline"></i>
                                <i class="ion-ios-star-outline"></i>
                            </div>
                            <div class="client-name text-center">
                                <h5>Helen</h5>
                                <p>ExCliente</p>
                            </div>
                        </div>
                        <!-- Client Feedback Text  -->
                        <div class="client-feedback-text text-center">
                            <div class="client">
                                <i class="fa fa-quote-left" aria-hidden="true"></i>
                            </div>
                            <div class="client-description text-center">
                                <p>“ Tuve Una Muy Buena Experiencia en AfpChileno. ”</p>
                            </div>
                            <div class="star-icon text-center">
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                                <i class="ion-ios-star"></i>
                            </div>
                            <div class="client-name text-center">
                                <h5>Oscar</h5>
                                <p>Cliente</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Client Thumbnail Area -->
                <div class="col-12 col-md-6 col-lg-5">
                    <div class="slider slider-nav">
                        <div class="client-thumbnail">
                        </div>
                        <div class="client-thumbnail">
                        </div>
                        <div class="client-thumbnail">
                        </div>
                        <div class="client-thumbnail">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Client Feedback Area End ***** -->

    <!-- ***** CTA Area Start ***** -->
    <section class="our-monthly-membership section_padding_50 clearfix">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-8">
                    <div class="membership-description">
                        <h2>Se Parte De AFPChileno</h2>
                        <p>Los Fondos Perfectos Para ti.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="get-started-button wow bounceInDown" data-wow-delay="0.5s">
                        <a href="#">Ver Como</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** CTA Area End ***** -->

    <!-- ***** Our Team Area Start ***** -->
    <section class="our-Team-area bg-white section_padding_100_50 clearfix" id="team">
        <div class="container">
            <div class="row">
                <div class="col-12 text-center">
                    <!-- Heading Text  -->
                    <div class="section-heading">
                        <h2>Nuestro Equipos</h2>
                        <div class="line-shape"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="single-team-member">
                        <div class="member-image">
                            <img src="img/team-img/team-1.jpg" alt="">
                            <div class="team-hover-effects">
                                <div class="team-social-icon">
                                      <a href="https://es-la.facebook.com/ipchilesanjoaquin/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="https://github.com/Bastianxz"><i class="fa fa-github" aria-hidden="true"></i></a>
                                    <a href="https://plus.google.com/u/0/106706876459356819767"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="mailto:bastian.gonzalezz.v@gmail.com"> <i class="fa fa-envelope" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="member-text">
                            <h4>Bastian Gonzalez</h4>
                            <p>Desarrollador</p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-6 col-lg-3">
                    <div class="single-team-member">
                        <div class="member-image">
                            <img src="img/team-img/team-2.jpg" alt="">
                            <div class="team-hover-effects">
                                <div class="team-social-icon">
                                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#"> <i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="member-text">
                            <h4>Luis Faundez</h4>
                            <p>Desarrollador</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Our Team Area End ***** -->

    <!-- ***** Contact Us Area Start ***** -->
    <section class="footer-contact-area section_padding_100 clearfix" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <!-- Heading Text  -->
                    <div class="section-heading">
                        <h2>CONTACTANOS!</h2>
                        <div class="line-shape"></div>
                    </div>
                    <div class="footer-text">
                        <p>Te enviaremos Informacion Semanal Actualizada de Todas Nuestras Novedades!</p>
                    </div>
                    <div class="address-text">
                        <p><span>Direccion:</span> Av. Vicuña Mackenna 3451, San Joaquín, Región Metropolitana</p>
                    </div>
                    <div class="phone-text">
                        <p><span>Telefono:</span> +569 73327171</p>
                    </div>
                    <div class="email-text">
                        <p><span>Email:</span> info.afpchileno@ipchileno2018.com</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <!-- Form Start-->
                    <div class="contact_from">
                        <form action="#" method="post">
                            <!-- Message Input Area Start -->
                            <div class="contact_input_area">
                                <div class="row">
                                    <!-- Single Input Area Start -->
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <input type="text" class="form-control" name="name" id="name" placeholder="Tu  Nombre" required>
                                        </div>
                                    </div>
                                    <!-- Single Input Area Start -->
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <input type="email" class="form-control" name="email" id="email" placeholder="Tu E-mail" required>
                                        </div>
                                    </div>
                                    <!-- Single Input Area Start -->
                                    <div class="col-12">
                                        <div class="form-group">
                                            <textarea name="message" class="form-control" id="message" cols="30" rows="4" placeholder="Tu Mensaje*" required></textarea>
                                        </div>
                                    </div>
                                    <!-- Single Input Area Start -->
                                    <div class="col-12">
                                        <button type="submit" class="btn submit-btn">Enviar</button>
                                    </div>
                                </div>
                            </div>
                            <!-- Message Input Area End -->
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Contact Us Area End ***** -->

    <!-- ***** Footer Area Start ***** -->
    <footer class="footer-social-icon text-center section_padding_70 clearfix">
       
    </footer>
    <!-- ***** Footer Area Start ***** -->

    <!-- Jquery-2.2.4 JS -->
    <script src="js/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/popper.min.js"></script>
    <!-- Bootstrap-4 Beta JS -->
    <script src="js/bootstrap.min.js"></script>
    <!-- All Plugins JS -->
    <script src="js/plugins.js"></script>
    <!-- Slick Slider Js-->
    <script src="js/slick.min.js"></script>
    <!-- Footer Reveal JS -->
    <script src="js/footer-reveal.min.js"></script>
    <!-- Active JS -->
    <script src="js/active.js"></script>
</body>
</html>
