
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1.0">
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="recursos/css/materialize.min.css"  media="screen,projection"/>
    <!--Importando hoja de estilos propio-->
    <link rel="stylesheet" type="text/css" href="recursos/css/estilos.css">

    <!--Slider jquery plugin-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="recursos/js/jquery.bxslider.js" ></script>

    <!------------------------>

    <script type="text/javascript" src="recursos/js/index.js" ></script>
    <script type="text/javascript" src="recursos/js/materialize.js" ></script>

    <link rel="icon" href="recursos/img/index/Logo.png" type="image/png" size="32x12">
    <!--Etiquetas meta SEO-->
    <meta name="robots" content="index,follow">
    <meta name="description" content="La mejor pizza artesanal de Lima">
    <meta name="keywords" content="pizza, pizzeria, lima, delivery, comida rapida, san miguel, breña, pando, elio, cercado, surquillo">
    <title>Pizzeria Toscana</title>
</head>
<body>

    <header id="Cabecera">
        <nav class="nav nav--size-big">
            <div class="nav-wrapper">
                <a href="#" class="brand-logo">
                    <img src="recursos/img/index/Logo.png" alt="" id="Logo">
                </a>
                <a href="#" data-target="mobile-menu" class="sidenav-trigger">
                    <i class="large material-icons ">menu</i>
                </a>
                <ul  class="right hide-on-med-and-down" id="principal-menu">
                    <li><a href="#">INICIO</a></li>
                    <li><a href="carta.jsp">CARTA</a></li>
                    <li><a href="ubicanos.jsp">UBÍCANOS</a></li>
                </ul>
            </div>
        </nav>

        <ul class="sidenav" id="mobile-menu">
            <li><a href="#">INICIO</a></li>
            <li><a href="Carta/Carta/carta.jsp">CARTA</a></li>
            <li><a href="Ubicanos/Ubicanos/ubicanos.jsp">UBÍCANOS</a></li>
        </ul>


    </header>
    
    <div id="Contenido">
        
        <div id="Slider" class="">
            <div class="slider bx-wrapper bx-viewport ">
                <div><img src="recursos/img/index/slider/imagen1.jpg" alt="Portada 1"></div>
                <div><img src="recursos/img/index/slider/imagen2.jpg" alt="Portada 2"></div>
                <div><img src="recursos/img/index/slider/imagen3.jpg" alt="Portada 3"></div>
                <div><img src="recursos/img/index/slider/imagen4.jpg" alt="Portada 4"></div>
                <div><img src="recursos/img/index/slider/imagen5.jpg" alt="Portada 5"></div>
            </div>
        </div>
       
        <!--

        <div class="row">

            <div class="col s12 m3">
                <img src="img/index/promo1.png" alt="" class="img-post">
            </div>
            <div class="col s12 m3">
                <img src="img/index/promo2.png" alt="" class="img-post">
            </div>
            <div class="col s12 m3">
                <img src="img/index/promo3.png" alt="" class="img-post">
            </div>
            <div class="col s12 m3">
                <img src="img/index/promo4.png" alt="" class="img-post">
            </div>
        </div>

        -->
    </div>


    <footer>
        <div class="row">
            <div class="col s12 m6">
                <div class="Copyright__Container">
                    <span>
                        Copyright © 2020 Pizzería Toscana <br> Todos los derechos reservados. <br>
                        
                    </span>
                </div>

            </div>
            <div class="col s12 m6" id="RedesSociales">
                <div class="RedesSociales__Container">
                    <a href="https://www.facebook.com/toscanaperupizzeria/" target="_blank">
                        <img src="recursos/img/facebook.svg" alt="">
                    </a>
                    <a href="https://www.instagram.com/toscanapizzaalapiedra/" target="_blank">
                        <img src="recursos/img/instagram.svg" alt="">
                    </a>
                </div>

            </div>
        </div>

    </footer>

    

</body>
</html>