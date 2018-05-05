<%-- 
    Document   : index
    Created on : 21/03/2018, 05:30:33 PM
    Author     : Nyaruko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu</title>
        <link rel="stylesheet" href="styles.css">
    </head>
    <body>
        <header>
            <nav class="navegacion">
                <ul class="menu">
                    <li><a href="#">Inicio</a></li>
                    <li><a href="#">Perfil</a></li>
                    <li><a href="#">Amigos</a>
                        <ul class="submenu">
                            <li><a href="#">Agregar</a></li>
                            <li><a href="#">Eliminar</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Retos</a>
                        <ul class="submenu">
                            <li><a href="#">Principiante</a></li>
                            <li><a href="#">Aventurero</a></li>
                            <li><a href="#">Experto</a></li>
                            <li><a href="#">Personalizado</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Cerrar Sesión</a></li>
                </ul>
            </nav>
        </header>
    </body>
</html>