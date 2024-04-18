algoritmo ex2
    real lado1,lado2
    início
        escreva("Digite o 1° lado do retângulo: ");
        leia(lado1);
        escreva("Digite o 2° lado do retângulo: ");
        leia(lado2);

        area = calculoArea(lado1,lado2);

        escreva("A área do retângulo é: " +area);
    fim

real calculoArea(real lado1, real lado2){
    area = lado1 * lado2
    retorne area
}