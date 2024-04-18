algoritmo ex6
    real valor1,novovalor,desconto
    início
        escreva("Digite o valor do produto");
        leia(valor1);

        valorDesconto = calcularDesconto(valor1,desconto);
        novovalor = valor1 - valorDesconto;
        escreva("O valor do produto com 9% de desconto é de: " +novovalor);
    fim

real calcularDesconto(real valor1, real desconto){
    desconto = valor1 * 0.09;
    retorne desconto
}