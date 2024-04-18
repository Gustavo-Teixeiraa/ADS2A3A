algoritmo ex2
    inteiro i
    literal modelo[],modeloEconomico
    real consumo,somaConsumo,economico,consumoMedio
    início
    somaConsumo = 0.0
    modeloEconomico = ''
    economico = 1000000
        para(i=0; i<=10; i++){ 
            escreva("Digite o modelo do carro " +i+ ": ")
            leia(modelo[i])

            escreva("Digite o consumo médio do carro " +i+ ": ")
            leia(consumo)

            somaConsumo += consumo

            se(consumo < economico){
                economico += consumo
                modeloEconomico += modelo
            }
        }

    consumoMedio = somaConsumo / 10;
    escreva("O modelo do carro mais econômico é: "+ modeloEconomico)
    escreva("O consumo médio dos veículos é:" + consumoMedio+ " km/L")
    fim