algoritmo ex7
    inteiro qtdTalheiros,qtdQuadrados
    real totalTalheiros,totalQuadrados,totalVendas,valorComissao,comissao
    início
        escreva("Digite a quantidade de pregos talheiros desejada: ");
        leia(qtdTalheiros);
        escreva("Digite a quantidade de pregos quadrados desejada: ");
        leia(qtdQuadrados);

        totalVendas = valorVendas(qtdTalheiros,qtdQuadrados);
        valorComissao = comissao(totalVendas);

        escreva("O valor final vendido foi de: " +totalVendas);
        escreva("O valor da comissão é de: " +valorComissao);
    fim

real valorVendas(inteiro qtdTalheiros, inteiro qtdQuadrados){
    totalTalheiros = qtdTalheiros * 1.05;
    totalQuadrados = qtdQuadrados * 0.51;
    retorne totalTalheiros + totalQuadrados;
}

real comissao(real totalVendas){
    comissao = totalVendas * 0.10;
    retorne comissao;
}