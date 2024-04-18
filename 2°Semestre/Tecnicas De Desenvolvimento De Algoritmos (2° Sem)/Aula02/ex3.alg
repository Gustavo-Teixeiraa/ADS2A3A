algoritmo exercicio3
    real: a1,b1,d1,a2,b2,d2
    real: areatotal,arearet1,arearet2
    início
        escreva("digite os dados do 1° retângulo: ")
        leia(a1,b1,d2)
        escreva("Digite os dados do 2° retângulo: ")
        leia(a2,b2,d2)

        arearet1 = a1 * b1
        arearet2 = a2 * b2
        areatotal = arearet1 + arearet2

        escreva("A área do 1° retângulo é: "+arearet1)
        escreva("A área do 2° retângulo é: "+arearet2)
        escreva("A área total dos retângulos é: "+areatotal)
    fim