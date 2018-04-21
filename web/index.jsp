<%-- 
    Document   : index
    Created on : 22/03/2018, 02:56:09 PM
    Author     : Nyaruko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Retos Personalizados</title>
        <link rel="stylesheet" href="style.css" type="text/css"/>
        <link rel="subsection" href="createChallenge.jsp">
    </head>
    <body>
        <div class="myAddChallenge">
            <form name="button" action="createChallenge.jsp">
                <input type="submit" id="addChallenge" value="Agregar nuevo" ><br>
            </form>
        </div>
        <div class="myTittle" >
            <h1>Retos Personalizados</h1>
        </div>
        <div id="container"></div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
        <script src="script.js" type="text/javascript"></script>
    </body>
</html>
