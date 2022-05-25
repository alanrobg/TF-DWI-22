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
     <link rel="stylesheet" type="text/css"  href="recursos/css/Carta.css">
     <link rel="stylesheet" type="text/css" href="recursos/css/estilos.css">
     <link rel="icon" href="recursos/img/index/icono.png" type="image/png" size="32x12">

     <!--Slider jquery plugin-->
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
     <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
     <!------------------------>

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
                <a href="#" class="brand-logo"><img src="recursos/img/index/Logo.png" alt="" id="Logo"></a>
                <a href="#" data-target="mobile-menu" class="sidenav-trigger">
                    <i class="large material-icons ">menu</i>
                </a>
                <ul  class="right hide-on-med-and-down" id="principal-menu">
                    <li><a href="index.jsp">INICIO</a></li>
                    <li><a href="#">CARTA</a></li>
                    <li><a href="ubicanos.jsp">UBÍCANOS</a></li>
                </ul>
            </div>
        </nav>

        <ul class="sidenav" id="mobile-menu">
            <li><a href="../../indice.jsp">INICIO</a></li>
            <li><a href="#">CARTA</a></li>
            <li><a href="../../Ubicanos/Ubicanos/ubicanos.jsp">UBÍCANOS</a></li>
        </ul>

    </header>
    <!---------------------------------->

     <!--Tooltip------------------------------------->
     <a href="https://wa.link/9u6ou7" class="tooltip" target="blank">
        <span></span>
    </a>
    <!---------------------------------------------->

    <div id="Principal-content">

        <!--Navegador carta------->
        <nav class="nav-extended"id="nav-carta">
            <div class="nav-content hide-on-small-only display-big" >
                <ul class="tabs tabs-transparent">
                    <li class="tab"><a href="#pizzas">PIZZAS<i class="material-icons left">local_pizza</i></a></li>
                    <li class="tab"><a href="#pastas">PASTAS<i class="material-icons left">local_dining</i></a></li>
                    <li class="tab"><a href="#bebidas">BEBIDAS<i class="material-icons left">local_drink</i></a></li>
                    <li class="tab"><a href="#adicionales">ADICIONALES<i class="material-icons left">add_box</i></a></li>
                    <li class="tab"><a href="#promos">PROMOS<i class="material-icons left">local_offer</i></a></li>
                </ul>
            </div>
            <div class="nav-content hide-on-med-and-up display-small">
                <ul class="tabs tabs-transparent">
                    <li class="tab"><a href="#pizzas"><i class="material-icons">local_pizza</i></a></li>
                    <li class="tab"><a href="#pastas"><i class="material-icons">local_dining</i></a></li>
                    <li class="tab"><a href="#bebidas"><i class="material-icons">local_drink</i></a></li>
                    <li class="tab"><a href="#adicionales"><i class="material-icons">add_box</i></a></li>
                    <li class="tab"><a href="#promos"><i class="material-icons">local_offer</i></a></li>
                </ul>
            </div>
        </nav>

        <!------------------------>
        <div id="pizzas">
            <div id="pizzas-simples">
                <div class="row">
                    <div class="col s12 title">Pizzas Tradicionales</div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/americana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA AMERICANA<br>
                                    <div class="price">
                                        S/.29.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    PIZZA AMERICANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Jamón y queso</p>
                                <div class="row">
                                    <div class="col s6 m4 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m3 price">
                                        S/.12.00
                                    </div>
                                    <div class="col s6 m5">
                                        <input class="btn-agregar" type="button" value="Agregar">
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.29.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.40.00
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/hawaiana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA HAWAIANA<br>
                                    <div class="price">
                                        S/.29.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    PIZZA HAWAIANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Jamón, piña y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.12.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.29.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.40.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/peperoni.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA PEPERONI<br>
                                    <div class="price">
                                        S/.29.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    PEPERONI
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Peperoni y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.12.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.29.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.40.00
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/cabanossi.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA CABANOSSI<br>
                                    <div class="price">
                                        S/.29.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CABANOSSI
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Cabanossi y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.12.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.29.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.40.00
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/champinones.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA CHAMPIÑONES<br>
                                    <div class="price">
                                        S/.32.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    DE CHAMPIÑONES
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Champiñones y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.13.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.32.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.44.00
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                                <div class="card-image waves-effect waves-block waves-light">
                                    <img src="../img/carta/italiana.png" alt="" class="activator img-card">
                                </div>
                                <div class="card-content">
                                    <span class="card-title activator">
                                        PIZZA ITALIANA<br>
                                        <div class="price">
                                            S/.32.00<i class="material-icons right">more_vert</i>
                                        </div>

                                    </span>
                                </div>
                                <div class="card-reveal">
                                    <span class="card-title">
                                        ITALIANA
                                        <i class="material-icons right">close</i>
                                    </span>
                                    <p>Jamón, rodajas de tomate y queso</p>
                                    <div class="row">
                                        <div class="col s6 m8 price">
                                            Personal
                                        </div>
                                        <div class="col s6 m4 price">
                                            S/.13.00
                                        </div>

                                        <div class="col s6 m8 price">
                                            Grande
                                        </div>
                                        <div class="col s6 m4 price">
                                            S/.32.00
                                        </div>

                                        <div class="col s6 m8 price">
                                            Familiar
                                        </div>
                                        <div class="col s6 m4 price">
                                            S/.44.00
                                        </div>

                                    </div>
                                </div>
                        </div>

                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/vegetariana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA VEGETARIANA<br>
                                    <div class="price">
                                        S/.32.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    VEGETARIANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Vegetales, champiñones y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.13.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.32.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.44.00
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/veneciana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA VENECIANA<br>
                                    <div class="price">
                                        S/.32.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    VENECIANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Rodajas de tomate, champiñones y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.13.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.32.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.44.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/de pollo.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA DE POLLO<br>
                                    <div class="price">
                                        S/.32.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    DE POLLO
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Trozos de pollo y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.13.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.32.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.44.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                  
                </div>
            </div>

            <div id="pizzas-especiales">
                <div class="row">
                    <div class="col s12 title">Pizzas Especiales</div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/mexicana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA MEXICANA<br>
                                    <div class="price">
                                        S/.34.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    MEXICANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Peperoni, aceituna, pimiento y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.14.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.34.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.45.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/tropical.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA TROPICAL<br>
                                    <div class="price">
                                        S/.34.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    TROPICAL
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Jamón, piña, durazno y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.14.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.34.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.45.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/ranchera.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA RANCHERA<br>
                                    <div class="price">
                                        S/.34.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    RANCHERA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Tocino, chorizo y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.14.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.34.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.45.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/napolitana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA NAPOLITANA<br>
                                    <div class="price">
                                        S/.34.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    NAPOLITANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Peperoni, tocino, cabanossi, aceituna y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.14.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.34.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.45.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/espanola.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA ESPAÑOLA<br>
                                    <div class="price">
                                        S/.34.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    ESPAÑOLA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Salame, chorizo y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.14.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.34.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.45.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/inglesa.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA INGLESA<br>
                                    <div class="price">
                                        S/.35.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    INGLESA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Trozos de pollo, champiñones y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.15.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.35.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.47.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/alemana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA ALEMANA<br>
                                    <div class="price">
                                        S/.35.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    ALEMANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Jamón, champiñones y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.15.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.35.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.47.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/cancun.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA CANCÚN<br>
                                    <div class="price">
                                        S/.35.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CANCÚN
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Trozos de pollo, piña y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.15.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.35.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.47.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/francesa.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA FRANCESA<br>
                                    <div class="price">
                                        S/.35.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    FRANCESA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Chorizo, champiñones, aceituna y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.15.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.35.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.47.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/romana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA ROMANA<br>
                                    <div class="price">
                                        S/.35.00<i class="material-icons right">more_vert</i>
                                    </div>
                    
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    ROMANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Jamón, pollo, aceituna, pimiento y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.15.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.35.00
                                    </div>
                    
                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.47.00
                                    </div>
                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="pizzas-premium">
                <div class="row">
                   <div class="col s12 title">Pizzas Premium</div>
                   <div class="col m3 s6">
                    <div>
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/africana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA AFRICANA<br>
                                    <div class="price">
                                        S/.38.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    AFRICANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Vegetales, carne de res, tocino y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.16.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.38.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.50.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/arabe.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA ÁRABE<br>
                                    <div class="price">
                                        S/.38.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    ÁRABE
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Carne de res, champiñones, tocino, pimiento y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.16.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.38.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.50.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/bahamas.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA BAHAMAS<br>
                                    <div class="price">
                                        S/.38.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    BAHAMAS
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Vegetales, jamón, pollo, piña y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.16.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.38.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.50.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/continental.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA CONTINENTAL<br>
                                    <div class="price">
                                        S/.38.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CONTINENTAL
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Jamón, tocino, salame, chorizo y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.16.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.38.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.50.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/rusa.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA RUSA<br>
                                    <div class="price">
                                        S/.38.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    RUSA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Salame, pollo, cabanossi, pimiento y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.16.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.38.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.50.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/california.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA CALIFORNIA<br>
                                    <div class="price">
                                        S/.40.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CALIFORNIA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Vegetales, jamón, champiñones, salame, cabanossi, chorizo y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.17.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.40.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.52.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/new york.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA NEW YORK<br>
                                    <div class="price">
                                        S/.40.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    NEW YORK
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Vegetales, jamón, champiñones, salame, cabanossi, piña, chorizo y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.17.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.40.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.52.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="pizzas-simples">
                <div class="row">
                    <div class="col s12 title">Especialidades</div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/toscana.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PIZZA TOSCANA<br>
                                    <div class="price">
                                        S/.17.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    PIZZA TOSCANA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Pizza tapada rellena con jamón, chorizo, cabanossi, salame, carne, vegetales y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Slice
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.17.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        X4
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.60.00
                                    </div>


                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/chicken roll.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    CHICKEN ROLL<br>
                                    <div class="price">
                                        S/.15.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CHICKEN ROLL
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Enrollado de pollo en trozos con salsa especial y queso</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Unidad
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.15.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        X4
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.54.00
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="pastas">
            <div class="row">
                <div class="col m3 s6">
                    <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img src="../img/carta/ravioles.png" alt="" class="activator img-card">
                        </div>
                        <div class="card-content">
                            <span class="card-title activator">
                                RAVIOLES DE CARNE<br>
                                <div class="price">
                                    S/.20.00<i class="material-icons right">more_vert</i>
                                </div>

                            </span>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title">
                                RAVIOLES DE CARNE
                                <i class="material-icons right">close</i>
                            </span>
                            <p>En salsa a la bolognesa y queso</p>
                            <div class="row">
                                <div class="col s6 m8 price">
                                    Precio
                                </div>
                                <div class="col s6 m4 price">
                                    S/.20.00
                                </div>

                            </div>
                        </div>
                    </div>

                </div>
                <div class="col m3 s6">
                    <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img src="../img/carta/lasagna.png" alt="" class="activator img-card">
                        </div>
                        <div class="card-content">
                            <span class="card-title activator">
                                LASAGNA DE CARNE<br>
                                <div class="price">
                                    S/.20.00<i class="material-icons right">more_vert</i>
                                </div>

                            </span>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title">
                                LASAGNA DE CARNE
                                <i class="material-icons right">close</i>
                            </span>
                            <p>En salsa a la bolognesa y queso</p>
                            <div class="row">
                                <div class="col s6 m8 price">
                                    Precio
                                </div>
                                <div class="col s6 m4 price">
                                    S/.20.00
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col m3 s6">
                    <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img src="../img/carta/lasagnapollo.png" alt="" class="activator img-card">
                        </div>
                        <div class="card-content">
                            <span class="card-title activator">
                                LASAGNA DE POLLO<br>
                                <div class="price">
                                    S/.20.00<i class="material-icons right">more_vert</i>
                                </div>

                            </span>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title">
                                LASAGNA DE POLLO
                                <i class="material-icons right">close</i>
                            </span>
                            <p>En salsa bechamel, champiñones y queso</p>
                            <div class="row">
                                <div class="col s6 m8 price">
                                    Precio
                                </div>
                                <div class="col s6 m4 price">
                                    S/.20.00
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col m3 s6">
                    <div class="card">
                        <div class="card-image waves-effect waves-block waves-light">
                            <img src="../img/carta/spaguetti.png" alt="" class="activator img-card">
                        </div>
                        <div class="card-content">
                            <span class="card-title activator">
                            SPAGUETTI A LA BOLOGNESA<br>
                                <div class="price">
                                    S/.20.00<i class="material-icons right">more_vert</i>
                                </div>

                            </span>
                        </div>
                        <div class="card-reveal">
                            <span class="card-title">
                                SPAGUETTI
                                <i class="material-icons right">close</i>
                            </span>
                            <p>Con carne o con pollo en trozos y queso</p>
                            <div class="row">
                                <div class="col s6 m8 price">
                                    Precio
                                </div>
                                <div class="col s6 m4 price">
                                    S/.20.00
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div id="bebidas">
            <div id="bebidas-calientes">
                <div class="row">
                    <div class="col s12 title">Bebidas Calientes</div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/infusiones.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    INFUSIONES<br>
                                    <div class="price">
                                        S/.2.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    INFUSIONES
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Té, anís, manzanilla</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Precio
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.2.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/cafe.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    CAFÉ AMERICANO<br>
                                    <div class="price">
                                        S/.3.50<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CAFÉ AMERICANO
                                    <i class="material-icons right">close</i>
                                </span>

                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Precio
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.3.50
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/cafe.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    CAFÉ CON LECHE<br>
                                    <div class="price">
                                        S/.4.50<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CAFÉ C/ LECHE
                                    <i class="material-icons right">close</i>
                                </span>

                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Precio
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.4.50
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/chocolate con leche.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    CHOCOLATE C/ LECHE<br>
                                    <div class="price">
                                        S/.5.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CHOCOLATE C/ LECHE
                                    <i class="material-icons right">close</i>
                                </span>

                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Precio
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.5.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div id="bebidas-frias">
                <div class="row">
                    <div class="col s12 title">Bebidas frías</div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/chicha.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    CHICHA MORADA<br>
                                    <div class="price">
                                        S/.5.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    CHICHA MORADA
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Chicha morada
                                    <br>de maíz
                                </p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        1/2 litro
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.5.00
                                    </div>
                                    <div class="col s6 m8 price">
                                        1 litro
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.9.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/agua.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    AGUA MINERAL<br>
                                    <div class="price">
                                        S/.2.50<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    AGUA MINERAL
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>
                                    <br>San mateo <br> Personal
                                </p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Precio
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.2.50
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/gaseosas.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    GASEOSA PERSONAL<br>
                                    <div class="price">
                                        S/.3.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    GASEOSA PERSONAL
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Coca Cola, Inca Kola, Fanta
                                    <br>450 ml.
                                </p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Precio
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.3.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/gaseosas.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    GASEOSA 1.5 Lts<br>
                                    <div class="price">
                                        S/.8.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    GASEOSA 1.5 Lts
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>Coca Cola, Inca Kola, Fanta</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Precio
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.8.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col m3 s6">
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/pepsi.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PEPSI 1.5 Lts<br>
                                    <div class="price">
                                        S/.6.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    PEPSI
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>1.5 Lts</p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Precio
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.6.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="adicionales">
            <div class="row">
                <div class="col m3 s6">
                    <div>
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/agregados.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    AGREGADOS<br>
                                    <div class="price">
                                        S/.3.00<i class="material-icons right">more_vert</i>
                                    </div>
                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    AGREGADOS
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>De embutidos o doble queso
                                </p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Personal
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.1.50
                                    </div>

                                    <div class="col s6 m8 price">
                                        Grande
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.3.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Familiar
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.5.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col m3 s6">
                    <div>
                        <div class="card">
                            <div class="card-image waves-effect waves-block waves-light">
                                <img src="../img/carta/pan al ajo.png" alt="" class="activator img-card">
                            </div>
                            <div class="card-content">
                                <span class="card-title activator">
                                    PAN AL AJO<br>
                                    <div class="price">
                                        S/.6.00<i class="material-icons right">more_vert</i>
                                    </div>

                                </span>
                            </div>
                            <div class="card-reveal">
                                <span class="card-title">
                                    PAN AL AJO
                                    <i class="material-icons right">close</i>
                                </span>
                                <p>8 unidades por porción
                                    <br>Especial: Con queso 
                                    <br>Ranchero: Con queso y tocino
                                </p>
                                <div class="row">
                                    <div class="col s6 m8 price">
                                        Simple
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.6.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Especial
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.8.00
                                    </div>

                                    <div class="col s6 m8 price">
                                        Ranchero
                                    </div>
                                    <div class="col s6 m4 price">
                                        S/.10.00
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--

        <div id="promos">
            <div class="row">

                <div class="col s12 m4">
                    <img src="../img/index/promo1.png" alt="" class="img-post">
                </div>
                <div class="col s12 m4">
                    <img src="../img/index/promo2.png" alt="" class="img-post">
                </div>
                <div class="col s12 m4">
                    <img src="../img/index/promo3.png" alt="" class="img-post">
                </div>
                <div class="col s12 m4">
                    <img src="../img/index/promo4.png" alt="" class="img-post">
                </div>

            </div>
        </div>

        -->

       <!------------------------>
    </div>
    <footer>
        <div class="row">
            <div class="col s12 m6">
                <div class="Copyright__Container">
                    <span >
                        Copyright © 2020 Pizzería Toscana <br> Todos los derechos reservados. <br>
                        Diseñado por <a href="https://www.linkedin.com/in/renzo-antonio-arroyo-andrade-126066178/" target="blank">Renzo Arroyo Andrade</a>
                    </span>
                </div>
            </div>
            <div class="col s12 m6 " id="RedesSociales">
                <div class="RedesSociales__Container">
                    <a href="https://www.facebook.com/toscanaperupizzeria/" target="_blank">
                        <img src="../img/facebook.svg" alt="">
                    </a>
                    <a href="https://www.instagram.com/toscanapizzaalapiedra/" target="_blank">
                        <img src="../img/instagram.svg" alt="">
                    </a>
                </div>
            </div>

        </div>

    </footer>

    
    <script async type="text/javascript" src="../js/jquery.js" ></script>
    <script async type="text/javascript" src="../js/materialize.js"></script>
    <script async type="text/javascript" src="../js/index.js"></script>
</body>
</html>