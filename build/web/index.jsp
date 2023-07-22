<%-- 
    Document   : index
    Created on : 22-07-2023, 12:21:29
    Author     : TheSe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <h1>Interes Simple</h1>
    </head>
    <body>
        <form name="formulario" action="controller" method="POST" >
            
             <label for="monto">Monto:</label>
        <input type="text" id="monto" name="monto" required>
        <br>
        <label for="tasa">Tasa de interés:</label>
        <input type="text" id="tasa" name="tasa" required>
        <br>
        <label for="anios">Número de años:</label>
        <input type="text" id="anios" name="anios" required>
        <br>
        <input type="submit" value="Calcular Interés">
        </form>
    </body>
</html>
