/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var retos=[
    {"name":"Reto de los 500kms", "body":"Debes recorrer 500kms en menos de tres dias. Puedes elegir la ruta de tu preferencia. Si completas este reto, recibirás doble bonificación."},
    {"name":"Reto 100k sobre ruedas", "body":"Deberás recorrer 100km en menos de 24hrs. Puedes escoger el lugar de tu preferencia, siempre y cuando hagas el recorrido completo. Aplica a este reto para recibir bonificaciones."},
    {"name":"Reto cuesta arriba", "body":"Si logras subir mas de 30kms en menos de 24hs, recibiras bonificación."},
    {"name":"Reto descenso libre", "body":"Deberas iniciar un descenso de mas de 60kms para lograr este reto."},
    {"name":"Reto bmx", "body":"Deberas recorrer 40kms usando una bmx. Puedes usar la pista que quieras."},
    {"name":"Reto ascenso y descenso", "body":"Debes recorrer 50kms en menos de 1 dia teniendo ascenso y descenso o visceversa. Puedes elegir la ruta de tu preferencia. Si completas este reto, recibirás doble bonificación."}
];

for (var i=0;i<retos.length;i++){
    //var html = "<div class='itemBox'><div class='leftPanelImg'><img src="http://via.placeholder.com/100x100"></div><div class='rightPanel'><h5>"+retos[i].name+"</h5><p>"+retos[i].body+"</p></div><input type='button' id='apply' value='Aplicar a Reto'><div class='clear'></div></div>";
    html="<div class='itemBox'><div class='leftPanelImg'><img src='http://via.placeholder.com/100x100'><input type='button' id='apply' value='Aplicar a Reto'></div><div class='rightPanel'><h5>"+retos[i].name+"</h5><p>"+retos[i].body+"</p></div><div class='clear'></div></div>";
    $("#container").append(html);
};
