algoritmo exercicio3
    real bolsa,estagio
    início
        escreva("Digite o valor da bolsa: ")
        leia(bolsa)
        escreva("Digite o tempo de estágio: ")

        se(bolsa>=750.00 e bolsa<=950.00 e estagio>=2){
            escreva("Participará do evento!!")
        }senao{
            escreva("Não participará")
        }
    fim