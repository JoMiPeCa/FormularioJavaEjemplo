<%-- 
    Document   : formulario
    Created on : 22-08-2016, 21:49:50
    Author     : cetecom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <table>
            <tr>
                <td>Nombre</td>
                <td><%= request.getParameter("nombre") %></td>
            </tr>
            <tr>
                <td>Apellido</td>
                <td><%= request.getParameter("apellido") %></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><%= request.getParameter("password") %></td>
            </tr>
            <tr>
                <td>Sexo</td>
                <td><%= request.getParameter("sexo") %></td>
            </tr>
            <tr>
                <td>Forma Traslado</td>
                <td><%= request.getParameter("traslado") %></td>
            </tr>
        </table>
    </body>
</html>
