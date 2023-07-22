<%-- 
    Document   : resultado
    Created on : 22-07-2023, 13:02:27
    Author     : TheSe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Resultado:</h1>
          <p>El interés simple calculado es: <%= request.getAttribute("resultadoInteres") %></p>
    </body>
</html>
