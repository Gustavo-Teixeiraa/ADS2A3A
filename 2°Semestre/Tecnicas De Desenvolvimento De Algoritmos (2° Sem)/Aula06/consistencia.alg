algoritmo consistenciaMedia
    real nota,soma
    inteiro i
    início
        soma = 0
        para(i = 1; i<=3; i++){
            faca{
                escreva("Digite a " + i + "° nota")
                leia(nota)
                se(nota < 0 ou nota >10){
                    escreva("A nota digitada é inválida ")
                }
            }enquanto(nota < 0 ou nota >10)
            soma +=nota
        }

        escreva("A média das notas é: "+soma/3)
    fim