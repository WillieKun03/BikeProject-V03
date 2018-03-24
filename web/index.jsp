<%-- 
    Document   : index
    Created on : 20/03/2018, 11:37:32 AM
    Author     : Willie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Comentarios</title>
        <link href="style.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <div class='form'>
            <h5>Agrega un comentario:</h5><br>
            Nombre: <input type="text" id="name" /><br /><br />
            Fecha: <input type="date" id="date" /><br /><br />
            Comentario: <textarea rows="5" col="30" id="bodyText"></textarea><br /><br />
            <input type="button" id="addComment" value="Agregar" />
        </div>
        <div id='container'>
            
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
        <script src="script.js" type="text/javascript"></script>
    </body>
    
</html>
