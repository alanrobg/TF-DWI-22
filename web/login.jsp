<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1.0">
      <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="../css/materialize.min.css"  media="screen,projection"/>
     <!--Importando hoja de estilos propio-->
     <link rel="stylesheet" type="text/css" href="../css/estilos.css">
     <link rel="icon" href="../img/index/icono.png" type="image/png" size="32x12">

     <!--Slider jquery plugin-->
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
     <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
     <!------------------------>

     <!--Etiquetas meta SEO-->
    <meta name="robots" content="index,follow">
    <meta name="description" content="La mejor pizza artesanal de Lima">
    <meta name="keywords" content="pizza, pizzeria, lima, delivery, comida rapida, san miguel, breña, pando, elio, cercado, surquillo">
        <title>Login</title>
    </head>
    <body>
    <header id="Cabecera">
        <nav class="nav nav--size-big">
            <div class="nav-wrapper">
                <a href="#" class="brand-logo"><img src="../img/index/Logo.png" alt="" id="Logo"></a>
                <a href="#" data-target="mobile-menu" class="sidenav-trigger">
                    <i class="large material-icons ">menu</i>
                </a>
                <ul  class="right hide-on-med-and-down" id="principal-menu">
                    <li><a href="index.jsp">INICIO</a></li>
                    <li><a href="carta.jsp">CARTA</a></li>
                    <li><a href="ubicanos.jsp">UBÍCANOS</a></li>
                    <li><a href="#">LOGIN</a></li>
                    
                </ul>
            </div>
        </nav>

        <ul class="sidenav" id="mobile-menu">
            <li><a href="index.jsp">INICIO</a></li>
            <li><a href="carta.jsp">CARTA</a></li>
            <li><a href="ubicanos.jsp">UBÍCANOS</a></li>
            <li><a href="#">LOGIN</a></li>
        </ul>

    </header>
    <!---------------------------------->

     <!--Tooltip------------------------------------->
     <a href="https://wa.link/9u6ou7" class="tooltip" target="blank">
        <span></span>
    </a>
    <!---------------------------------------------->
     <!---------------------------------------------->
    <!----------------------------------------------->
    
        <br>
        <br>
        <br>
        
        <form class="formLogin" action="ControlLogin" method="post">
            <div align="center">
             <h4>INICIAR SESION</h4>
            </div>
            <br>
            <label class="lab">Usuario:</label>
            <input  type="text" name="txtUsuario" placeholder="Ingrese su correo"><br>
            <br>
            <label class="lab">Contraseña:</label>
            <input type="password" name="txtPassword" placeholder="Ingrese su contraseña"><br>
            <br>
            <div align="center">
            <input class="btnIniciar" type="submit" name="IniciarBtn" value="Acceder"><br>
            <br>
            </div>
        </form>
        
    <div>
    
        <% 
           HttpSession sesion = request.getSession();
           int id_Cliente = 0;    
           if(request.getAttribute("id_Cliente")!=null){
            id_Cliente = (Integer) request.getAttribute("id_Cliente");
            if(id_Cliente == 1){
            sesion.setAttribute("correo", request.getAttribute("correo"));
            sesion.setAttribute("id_Cliente", id_Cliente);
            response.sendRedirect("Perfiles/admin.jsp");
        
            }else if (id_Cliente >1){
                
                sesion.setAttribute("correo", request.getAttribute("correo"));
                sesion.setAttribute("id_Cliente", id_Cliente);
                response.sendRedirect("Perfiles/usuario.jsp");
            }
            
            else{
                response.sendRedirect("login.jsp");
            }
            
            
           }
           
           if(request.getParameter("cerrar")!=null){         
               session.invalidate();
           }
        %>
        
    </div>
        
        
        
        <footer>
        <div class="row">
            <div class="col s12 m6">
                <div class="Copyright__Container">
                    <span>
                        Copyright © 2020 Pizzería Toscana <br> Todos los derechos reservados. <br>
                        Diseñado por <a href="https://www.linkedin.com/in/renzo-antonio-arroyo-andrade-126066178/" target="blank">Renzo Arroyo Andrade</a>
                    </span>
                </div>

            </div>
            <div class="col s12 m6 " id="RedesSociales">
                <div class="RedesSociales__Container">
                    <a href="https://www.facebook.com/toscanaperupizzeria/" target="_blank">
                        <img src="./img/facebook.svg" alt="">
                    </a>
                    <a href="https://www.instagram.com/toscanapizzaalapiedra/" target="_blank">
                        <img src="./img/instagram.svg" alt="">
                    </a>
                </div>

            </div>
        </div>

    </footer>
    </body>
</html>
