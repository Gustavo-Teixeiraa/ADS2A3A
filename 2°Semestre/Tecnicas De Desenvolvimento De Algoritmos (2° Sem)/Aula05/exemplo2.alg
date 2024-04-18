algoritmo exemplo2
    inteiro i
    real soma,num
    início
        soma = 0
        para(i=0; i<10; i++){
            escreva("Digite um número real: ")
            leia(num)
            soma += num
        }
        escreva("A soma dos número é: "+soma)
    fim