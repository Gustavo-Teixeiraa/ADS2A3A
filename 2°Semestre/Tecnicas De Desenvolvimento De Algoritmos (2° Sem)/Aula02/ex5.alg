algoritmo exercicio5
    real: a,b,c
    real: delta,raiz1,raiz2
    início
        escreva("Informe o valor de A: ")
        leia(a)
        escreva("Informe o valor de B: ")
        leia(b)
        escreva("Informe o valor de C: ")
        leia(c)

        delta = b**2-4*a*c

        se delta > 0:
            raiz1 = (-b+raiz(delta) / (2*a))
            raiz2 = (-b-raiz(delta) / (2*a))
            escreva("As raizes são reais e diferentes")
            escreva("Valor da raiz 1: "+raiz1)
            escreva("Valor da raiz 2: "+raiz2)
        senao se delta == 0
            raiz1 = -b+raiz(delta) /(2*a)
            escreva("As raizes são reais e iguais: ")
            escreva("Raiz 1 = raiz2: "+raiz1)
        senao
        escreva("Não há raizes para esta equação!")
    fim