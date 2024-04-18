algoritmo ex3
    real valorCompra,juros,valorParcela
    inteiro parcelas
    início
        escreva("Digite o valor da compra: ");
        leia(valorCompra);
        escreva("Digite a quantidade de parcelas");
        leia(parcelas);

        valorJuros = calculoJuros(valorCompra,parcelas);

        escreva("O valor da parcela com juros é: " +valorJuros);
    fim

real calculoJuros(real valorCompra, inteiro parcelas);[
    juros = 1.05;
    valorParcela = valorCompra * (juros) / parcelas
    retorne valorParcela;
]