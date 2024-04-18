algoritmo ex4
    inteiro qtdNumeros,i,numero,acimaMedia
    real numeros[],soma
    início
        acimaMedia,soma = 0
        escreva("Digite a quantidade de númersos que deseja armazenar: ")
        leia(qtdNumeros)

         para(i = 0; i < qtdNumeros; i++) {
            escreva("Digite o número " + (i + 1) + ": ");
            leia(numeros[i]);
        }

        para(numero : numeros) {
            soma += numero;
        }

        media = soma / qtdNumeros;
        escreva("A média dos números é: " +media)

        para (numero : numeros) {
            se(numero > media) {
                acimaDaMedia++;
            }
        }

        escreva("A quantidade de números acima da média é de: " +acimaDaMedia)
    fim