# BikeProject-V03var center
var map = null;

/***********************************************
    Control del redimensionamiento de la ventana
***********************************************/

window.onresize = function(){
    document.getElementById("contenedor_mapa").style.height = (window.innerHeight) + "px";
}

/***********************************************
    Función de inicio.
    Creo el mapa, y lo centro en las coordenadas de Colombia
***********************************************/

function init(){
    var mapdivMap = document.getElementById("contenedor_mapa");
    mapdivMap.style.width = '100%';
    mapdivMap.style.height = (window.innerHeight) + "px";
    
    center = new google.maps.LatLng(4.0000000, -72.0000000);
    var myOptions = {
        zoom: 5,
        center: center,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    }
    map = new google.maps.Map(document.getElementById("contenedor_mapa"), myOptions);
    geoposicionar();
}

/***********************************************
    En esta función se hace la solicitud de geolocalización y el primer
    control para ver si el navegador soporta el servicio
***********************************************/

function geoposicionar(){
    if(navigator.geolocation){
        mostrarMensaje("obteniendo posición...");
        navigator.geolocation.getCurrentPosition(centrarMapa,errorPosicionar);
    }else{
        mostrarMensaje('Tu navegador no soporta geolocalización');
    }   
}

/***********************************************
    Control de errores en caso de que la llamada
    navigator.geolocation.getCurrentPosition(centrarMapa,errorPosicionar);
    termine generando un error
***********************************************/

function errorPosicionar(error) {
    switch(error.code)  
    {  
        case error.TIMEOUT:  
            mostrarMensaje('Request timeout');  
        break;  
        case error.POSITION_UNAVAILABLE:  
            mostrarMensaje('Tu posición no está disponible');  
        break;  
        case error.PERMISSION_DENIED:  
            mostrarMensaje('Tu navegador ha bloqueado la solicitud de geolocalización');  
        break;  
        case error.UNKNOWN_ERROR:  
            mostrarMensaje('Error desconocido');  
        break;  
    }  
}

/***********************************************
    Esta función se ejecuta si la llamada a  navigator.geolocation.getCurrentPosition
    tiene éxito. La latitud y la longitud vienen dentro del objeto coords. 
***********************************************/

function centrarMapa(pos, z){
    map.setZoom(16);
    map.setCenter(new google.maps.LatLng(pos.coords.latitude,pos.coords.longitude));
    var marker = new google.maps.Marker({
        position: new google.maps.LatLng(pos.coords.latitude,pos.coords.longitude),
        map: map,
        title:"Tu posición"
      });
    ocultarMensaje();
}

/***********************************************
    Gestión de mensajes
***********************************************/

function mostrarMensaje(str){
    $('#texto').html(str);
    $('#capa_mensajes').css({"visibility":"visible"});
}

function ocultarMensaje(){
   $('#capa_mensajes').css({"visibility":"hidden"}); 
}
