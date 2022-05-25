
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true"%>

<%

HttpSession sesion = request.getSession();
if(sesion.getAttribute("id_Cliente")== null){
    
    response.sendRedirect("../login.jsp");
   
}else{
    
    String id_Cliente = sesion.getAttribute("id_Cliente").toString();
    if(id_Cliente.equals("1")){
        
        response.sendRedirect("../CRUD.jsp");
    }
}


    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pizzeria Toscana</title>
        
            <%
                response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
                response.setHeader("Pragma", "no-cache"); // HTTP 1.0.
                response.setHeader("Expires", "0"); // Proxies.
                
            %> 
    
    </head>
    
    <body>
        <div align="right">
            
            Bienvenid@ <%= sesion.getAttribute("correo")%> |
            <a href="../login.jsp?cerrar=true">Cerrar Sesion</a>
            <hr>
            
        </div>
        <h1>Ingreso como Administrador</h1>
        
        
    </body>
</html>
