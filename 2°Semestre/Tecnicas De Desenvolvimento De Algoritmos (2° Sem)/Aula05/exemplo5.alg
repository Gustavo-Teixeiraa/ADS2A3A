algoritmo exemplo5
    real num,soma
    inteiro cont
    caractere resp
    início
        soma = o
        cont = 0
        resp = 's'
        enquanto(resp == 's' ou resp == 'S'){
            escreva("Digite um número inteiro: ")
            leia(num)
            soma +=num
            cont++
            escreva("Deseja continuar? S|N?: ")
            leia(resp)v 
        }
        media = soma / cont
        escreva("A média dos números digitados é: " +media)
    fim