algoritmo exercicio3
    real altura,base
    início
        escreva("Digite a base do triângulo")
        leia(base)
        escreva("Digite a altura do triângulo")
        leia(altura)
        escreva("A área do triângulo é: " +calculoArea(base,altura))
    fim

real calculoArea(real base, real altura)
    retorne base * altura / 2;
    fim
