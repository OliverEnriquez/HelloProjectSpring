<%-- 
    Document   : form
    Created on : 1/08/2016, 11:22:35 AM
    Author     : oliver
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Login</title>
    </head>
    <body>
        <h1>Hello World! This is WEB-INF/jsp/form.jsp</h1>
         <h3>Ingresa usuario y contrasena. </h3>
         <h4>Error: ${message}</h4>
        
            <form method="POST" action="http://localhost:8084/HelloProject/application/form">
              <label>Usuario: <input type="text" name="input1" /></label>
              <label>Contraseña: <input type="password" name="input2" /></label>
              <input type="submit" />
            </form>
    </body>
</html>
