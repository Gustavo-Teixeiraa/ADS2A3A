algoritmo exercicio4
    inteiro i,num,num2,soma
    início
        escreva("Digite a quantidade de valores para ser processados: ")
        leia(num)

        para(i = 1; i<=num; i++){ 
            escreva("Digite um número: ")
            leia(num2)
            soma +=num2
        }
        escreva("A média dos número é: " +soma/num)
    fim