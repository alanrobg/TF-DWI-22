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
            <input type="hidden" name="codigo" value="${cli.getCodcli()}">
            <label>Nombre: </label>
            <input type="text" name="nombre" value="${cli.getNombre()}"><br>
            <label>Apellido: </label>
            <input type="text" name="apellido" value="${cli.getApellido()}"><br>
            <label>Celular: </label>
            <input type="text" name="celular" value="${cli.getCelular()}"><br>
            <label>Direccion: </label>
            <input type="text" name="direccion" value="${cli.getDireccion()}"><br>
            <label>Correo electronico: </label>
            <input type="mail" name="correo" value="${cli.getCorreo()}"><br>
            <label>Contraseña: </label>
            <input type="password" name="pass" value="${cli.getPass()}"><br>
            <input type="submit" name="accion" value="Editar Cliente">
        </form>
    </body>
</html>
