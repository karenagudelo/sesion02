<%-- 
    Document   : error
    Created on : 25/08/2024, 8:51:04 p. m.
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>inicio de sesion</h1>
        <form action="procesar formulario" method="post" autocomplete="off" novalidate
              class="<%=request.getAttribute("errorExists")!= null ? "error-bg" : ""%>">
            <input type="text" name="usuario">
            <input type="password" name="clave">
            <input type="submit" value="ingresar " />

        </form>
        <% String error = (String)request.getAttribute("error");
        if (error != null){
                
                
        %>
        <p class=" error"><%=error%></p>
        <%
                }
        %>
        <style>
            p{
                color: red;
                text-transform: uppercase;
            }
        </style>
    </body>
</html>