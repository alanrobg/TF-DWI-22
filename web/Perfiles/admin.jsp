
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>

<%

HttpSession sesion = request.getSession();
if(sesion.getAttribute("id_Cliente")== null){
    
    response.sendRedirect("../login.jsp");
   
}else{
    
    String id_Cliente = sesion.getAttribute("id_Cliente").toString();
    if(!id_Cliente.equals("1")){
        
        response.sendRedirect("../login.jsp");
    }
}


    %>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1.0">
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="../recursos/css/materialize.min.css"  media="screen,projection"/>
        <!--Importando hoja de estilos propio-->
        <link rel="stylesheet" type="text/css" href="../recursos/css/estilos.css">

        <!--Slider jquery plugin-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="../recursos/js/jquery.bxslider.js" ></script>

        <!------------------------>

        <script type="text/javascript" src="../recursos/js/index.js" ></script>
        <script type="text/javascript" src="../recursos/js/materialize.js" ></script>

        <link rel="icon" href="../recursos/img/index/Logo.png" type="image/png" size="32x12">
        <!--Etiquetas meta SEO-->
        <meta name="robots" content="index,follow">
        <meta name="description" content="La mejor pizza artesanal de Lima">
        <meta name="keywords" content="pizza, pizzeria, lima, delivery, comida rapida, san miguel, breña, pando, elio, cercado, surquillo">
        <title>Pizzeria Toscana</title>
        
            <%
                response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
                response.setHeader("Pragma", "no-cache"); // HTTP 1.0.
                response.setHeader("Expires", "0"); // Proxies.
                
            %> 
    
    </head>
    
    <header id="Cabecera">
        <nav class="nav nav--size-big">
            <div class="nav-wrapper">
                <a href="#" class="brand-logo">
                    <img src="../recursos/img/index/Logo.png" alt="" id="Logo">
                </a>
                <a href="#" data-target="mobile-menu" class="sidenav-trigger">
                    <i class="large material-icons ">menu</i>
                </a>
                <ul  class="right hide-on-med-and-down" id="principal-menu">
                    <li><a href="../index_1.jsp">INICIO</a></li>
                    <li><a href="../carta.jsp">CARTA</a></li>
                    <li><a href="../ubicanos.jsp">UBÍCANOS</a></li>
                    <li><a href="../CRUD.JSP">CRUD</a></li>
                </ul>
            </div>
        </nav>

        <ul class="sidenav" id="mobile-menu">
            <li><a href="../index_1.jsp">INICIO</a></li>
            <li><a href="../carta.jsp">CARTA</a></li>
            <li><a href="../ubicanos.jsp">UBÍCANOS</a></li>
            <li><a href="../CRUD.JSP">CRUD</a></li>
        </ul>


    </header>
    
    <body>
        <div align="right">
            
            Bienvenid@ <%= sesion.getAttribute("correo")%> |
            <a href="../login.jsp?cerrar=true">Cerrar Sesion</a>
            <hr>
            
        </div>
        <h4>Ingreso como Administrador</h4>
        <div class="container" style="max-width: 500px">
        <h4 style="text-align: center">Mantenimiento de clientes</h4>
        <div style="display: flex; justify-content: space-around">
            <a href="../vistaCliente/agregar.jsp"><input class="btn btn-primary" type="button" value="Agregar"></a>
            <a href="../vistaCliente/listar.jsp"><input class="btn btn-secondary" type="button" value="Listar"></a>
        </div>
    </div>
        
    </body>
</html>
