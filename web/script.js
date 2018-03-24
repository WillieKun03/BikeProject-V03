/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/* global dte */
function render(data){
    var html = "<div class='commentBox'><div class='leftPanelImg'><img src='http://via.placeholder.com/100x100'/></div><div class='rightPanel'><span>"+data.name+"</span><div class='date'>"+data.date+"</div><p>"+data.body+"</p></div><div class='clear'></div></div>";
    $('#container').append(html);
}

$(document).ready(function() {
    var comment = [
        {"name": "Willie", "date": "20 Mar, 2018", "body": "Este es mi comentario"}
    ];

    for (var i = 0; i < comment.length; i++) {
        render(comment[i]);
    }
    
    $('#addComment').click(function(){
        var addObj={
            "name": $('#name').val(),
            "date": $('#date').val(),
            "body": $('#bodyText').val()
        };
        //console.log(addObj);
        comment.push(addObj);
        render(addObj);
        $('#name').val('');
        $('#date').val('dd/mm/yyyy');
        $('#bodyText').val('');
        
    });
});




