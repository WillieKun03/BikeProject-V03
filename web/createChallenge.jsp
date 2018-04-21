<%-- 
    Document   : createChallenge
    Created on : 22/03/2018, 02:57:26 PM
    Author     : Nyaruko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agregar nuevo reto</title>
        <link rel="stylesheet" href="style.css" type="text/css"/> 
        <link rel="index" href="index.jsp">
    </head>
    <body>
        <div class="formul">
            <form name="formul" method="POST" action="index.jsp">
                <h1>Agregar un nuevo reto</h1><br>
                Nombre del reto: <input type="text" id="name" /><br /><br />
                Descripción: <textarea rows="5" col="30" id="bodyText"></textarea><br /><br />
                <input type="submit" value="Agregar Reto" id="addNewCh" />
            </form>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
        <script src="script.js" type="text/javascript"></script>
    </body>
</html>
