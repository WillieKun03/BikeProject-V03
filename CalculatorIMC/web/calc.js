/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function CalcularIMC() {
    var formulario = document.getElementById("calculo");
    var wgh = formulario.peso.value;
    var atr = formulario.altura.value;
    if (atr > 0) {
        var imc = wgh / (atr * atr);
        formulario.IMC.value = imc.toFixed(2);
        if (imc < 18) {
            alert("Cuidado, su peso esta por debajo de los valores normales (desnutrición)");
        }
        if (imc >= 18 && imc < 25) {
            alert("Su peso está dentro del rango normal");
        }
        if (imc >= 25 && imc < 27) {
            alert("Cuidado, su peso está por encima del rango normal (Sobrepeso)");
        }
        if (imc >= 27 && imc < 30) {
            alert("Cuidado, su peso está muy por encima del rango normal (Obesidad grado I)");
        }
        if (imc >= 30 && imc < 40) {
            alert("PELIGRO, su peso está muy por encima del rango normal (Obesidad grado II)");
        }
        if (imc >= 40) {
            alert("PELIGRO, utd. esta en riesgo de desarrollar enfermedades cardiovasculares (Obesidad Morbida)");
        }
    } else {
        alert("Los valores deben ser positivos");
    }
}