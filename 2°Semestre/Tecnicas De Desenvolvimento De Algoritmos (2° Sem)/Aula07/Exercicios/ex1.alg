algoritmo ex1
    real,kmInicial,kmFinal,litrosGastos,precoLitro,resultado
    início
        escreva("Digite o Km inicial: ");
        leia (kmInicial);

        escreva("Digite o Km final: ");
        leia (kmFinal);

        escreva("Digite a quantidade de litros gastos: ");
        leia (litrosGastos);

        escreva("Digite o preço do litro: ");
        leia (precoLitro);

        resultado = calcularInformacoesViagem(kmInicial, kmFinal, litrosGastos, precoLitro);

        escreva("Distância percorrida: ", resultado[0], " Km");
        escreva("Consumo médio: ", resultado[1], " Km/L");
        escreva("Valor gasto: R$ ", resultado[2]);
    fim

    real calcularInformacoesViagem(real kmInicial,real kmFinal, real litrosGastos, real precoLitro){

    distanciaPercorrida = kmFinal - kmInicial

    consumoMedio = distanciaPercorrida / litrosGastos

    valorGasto = litrosGastos * precoLitro

    retorne distanciaPercorrida, consumoMedio, valorGasto
    }