algoritmo exercicio3
    inteiro soma,num,i
    início
        soma = 0
        escreva("Digite um número")
        leia(num)

        para(i=1; i<=num; i++){ 
            soma += 1 + 1 / i
        }

        escreva("A soma é: " +soma)
    fim