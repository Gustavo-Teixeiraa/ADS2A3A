algoritmo exercicio5
    real distancia,tempo,velocidade
    inteiro i
    início
        para(i = 0; i<=; i++){ 
            escreva("Informe os dados do objeto" + (i+1) + ":")
            escreva("Informe a distância percorrida em metros: ");
            leia(distancia);
            escreva("Digite o tempo percorrido (em segundos)");
            leia(tempo);

            velocidade = calcularDistancia(distancia,tempo);

            escreva("A velocidade do objeto " + (i+1) + " é " + velocidade + " m/s ");
        }
    fim

real calcularDistancia(real distancia, real tempo){
    retorne distancia / tempo
}