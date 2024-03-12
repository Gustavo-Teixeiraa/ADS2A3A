/* imc = peso / (altura * altura)
abaixo de 18.5 = desnutrição
entre 18.5 e 25 = peso normal
entre 25 e 30 = sobrepeso
entre 30 e 35 = obesidade 1
entre 35 e 40 = obesidade 2
acima de 40 = obesidade 3
*/
let retornoIMC
retornoIMC = calcularIMC(58.5,1.75)
console.log(retornoIMC)
//classificarIMC(imc)
function calcularIMC(argPeso,argAltura) {
    let imc
    imc = argPeso / (argAltura * argAltura)
    //console.log(imc)
    return imc
}

function classificarIMC(argIMC) {
    if (argIMC <18.5) {
        console.log("Desnutrição")
    }
    else if(argIMC <25){
        console.log("Peso normal")
    }
    else if(argIMC <30){
        console.log("Sobrepeso")
    }
    else if(argIMC <35){
        console.log("Obesidade I")
    }
    else if(argIMC <40){
        console.log("Obesidade II")
    }
    else{
        console.log("Obesidade III")
    }
}
