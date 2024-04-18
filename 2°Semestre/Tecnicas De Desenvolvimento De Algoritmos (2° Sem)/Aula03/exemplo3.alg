algoritmo exemplo 3
    real: n1,n2,media
    início
        escreva("Digite a 1° nota: ")
        leia(n1)
        escreva("Digite a 2° nota: ")
        leia(n2)

        media = (n1+n2) / 2

        se (media >=6){
            escreva("Você está aprovado")
        } senao {
            escreva("Você está reprovado")
        }
    fim