algoritmo ex10
    real valorReais,valorDolar,cotacaoDolar
    início
        escreva("Digite o valor em reais para ser convertidos para dólar: ");
        leia(valorReais);

        escreva("Digite a cotação do dólar: ");
        leia(cotacao);

        valorDolar = converteDolar(valorReais,cotacaoDolar);

        escreva("O valor de: " +valorReais+ "Em dólares representa: " +valorDolar);
    fim

real converteDolar( real valorReais, real cotacaoDolar){
    valorDolar = valorReais / cotacaoDolar
    retorne valorDolar;
}