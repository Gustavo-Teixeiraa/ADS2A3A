algoritmo ex8
    inteiro vinteCinco,dez,cinco
    inteiro qtdVinteCinco,qtdDez,qtdCinco
    real valorFinal
    início
        escreva("Digite a quantidade de moedas de 25 centavos: ");
        leia(vinteCinco);
        escreva("Digite a quantidade de moedas de 10 centavos: ");
        leia(dez);
        escreva("Digite a quantidade de moedas de 5 centavos: ");
        leia(cinco);

        valorFinal = total(qtdVinteCinco,qtdDez,qtdCinco);

        escreva("O valor final em reais é de: " +valorFinal);
    fim
real total(qtdVinteCinco,qtdDez,qtdCinco){
    qtdVinteCinco = qtdVinteCinco * 0.25;
    qtdDez = qtdDez * 0.10;
    qtdCinco = qtdCinto * 0.05;
    retorne qtdVinteCinto + qtdDez + qtdCinco
}