<%-- 
    Document   : index
    Created on : 13/03/2018, 07:34:14 PM
    Author     : Nyaruko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script language="javascript" type="text/javascript" src="calc.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora de IMC</h1>
        <div class="al">
        <form id="calculo" >
            Altura (en metros[m.cm]): <input type="text" name="altura" pattern="[0-9][.]" required><br>
            Peso (en kilos): <input type="text" name="peso" pattern="[0-9]" required><br>
            IMC: <input type="text" name="IMC" disabled="disabled"><br>
            <input type="submit" name="btnSend" value="Enviar" onclick="CalcularIMC()">
        </form>
    </div>
    </body>
</html>
