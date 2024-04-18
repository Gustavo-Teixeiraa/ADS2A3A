algoritmo ex4
    inteiro num,i,fatorial
    início
     fatorial= 1
    escreva("Digite um número para calcular o fatorial: ")
    leia(num)
    para (i=1; i<=num; i++)
    fatorial = fatorial * i

    escreva("O fatorial de "+ num + " é: " +fatorial)    
    fim