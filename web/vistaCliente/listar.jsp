

<%@page import="modelo.Cliente"%>
<%@page import="modeloDAO.ClienteDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Clientes</h1>
        <table>
            <th>Cod</th>
            <th>Nombre</th>
            <th>Apellido</th>
            <th>Celular</th>
            <th>Dirección</th>
            <th>Correo</th>
            <th>Acciones</th>
            <tr>
                <% ClienteDAO cd = new ClienteDAO();
                   for(Cliente x:cd.listarTodos()){
                %>
                <td><%=x.getCodcli()%></td>
                <td><%=x.getNombre()%></td>
                <td><%=x.getApellido()%></td>
                <td><%=x.getCelular()%></td>
                <td><%=x.getDireccion()%></td>
                <td><%=x.getCorreo()%></td>
                <td>
                    <a href="/App_LaToscana/ControlCliente?accion=eliminar&codigo=<%=x.getCodcli()%>">
                        <input type="button" value="Eliminar"></a>
                    <a href="/App_LaToscana/ControlCliente?accion=modificar&codigo=<%=x.getCodcli()%>">
                        <input type="button" value="Editar"></a>
                </td>
            </tr>
            <%}
                %>
        </table>
    </body>
</html>
