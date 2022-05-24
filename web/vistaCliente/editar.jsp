<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Editar Cliente</h1>
        <form action="ControlCliente" method="post">
            <label>Nombre: </label>
            <input type="text" name="nombre"><br>
            <label>Apellido: </label>
            <input type="text" name="apellido"><br>
            <label>Celular: </label>
            <input type="text" name="celular"><br>
            <label>Direccion: </label>
            <input type="text" name="direccion"><br>
            <label>Correo electronico: </label>
            <input type="mail" name="correo"><br>
            <label>Contraseña: </label>
            <input type="password" name="contraseña"><br>
            <input type="submit" name="accion" value="Agregar Cliente">
        </form>
    </body>
</html>
