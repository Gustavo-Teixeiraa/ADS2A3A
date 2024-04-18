algoritmo ex1
    inteiro numMeses, vendas[],i,maiorVenda,menorVenda,diasAcimaMedia
    real mediaVendas
    início
        escreva("Digite a quantidade de meses: ");
        leia(numMeses);

        vendas = [numMeses];

        para(i = 0; i< numMeses; i++){ 
            escreva("Informe as vendas para o mês " + (i+1) + ": ");
            leia(vendas[i]);
        }

        menorVenda = encontrarMenorVenda(vendas);
        maiorVenda = encontrarMaiorVenda(vendas);

        mediaVendas = encontrarMediaVendas(vendas);

        diasAcimaMedia = contarDiasAcimaMedia(vendas, mediaVendas);

        escreva("Menor quantidade vendida: " + menorVenda);
        escreva("Maior quantidade vendida: " + maiorVenda);
        escreva("Média vendida: " + mediaVendas);
        escreva("Dias em que a média foi superada: " + diasAcimaMedia);
    fim

real encontrarMenorVenda(inteiro vendas){
    inteiro menor = vendas[0]
    para(inteiro venda : vendas){ 
        se(venda < menor){
                menor = venda;
        }
    }
    retorne menor;
}

inteiro encontrarMaiorVenda(inteiro vendas[]){
        inteiro maior = vendas[0];
        para(inteiro venda : vendas) {
            se(venda > maior) {
                maior = venda;
            }
        }
        retorne maior;
}

real encontrarMediaVendas(inteiro vendas[]){
        inteiro soma = 0;
        para(inteiro venda : vendas) {
            soma += venda;
        }
    retorne (real) soma / tamanho(vendas);
}

inteiro contarDiasAcimaMedia(inteiro vendas [],real media){
        inteiro contador = 0;
        para(inteiro venda : vendas) {
            se(venda > media){
                contador++;
            }
        }
        retorne contador;
}