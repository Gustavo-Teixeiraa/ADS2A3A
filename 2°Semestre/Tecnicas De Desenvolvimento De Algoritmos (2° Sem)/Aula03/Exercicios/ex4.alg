algoritmo exercicio4
    real:a,b,c,delta,x1,x2
    início
        escreva("Digite o valor de A: ")
        leia(a)
        escreva("Digite o valor de B: ")
        leia(b)
        escreva("Digite o valor de C: ")
        leia(c)

        delta = b**2-4*a*c

        se(delta<0){
            escreva("Não há raizes reais!")
        }senao se(delta == 0){
            x1 = (-b+raiz(delta)) / (2*a)
            escreva("As raizes são x1=x2=" +x1)
        }senao{
          x1 = (-b+raiz(delta)) / (2*a)  
          x2 = (-b-raiz(delta)) / (2*a)
          escreva("As raizes são x1"+x1 + "\nx2"+x2)  
        }
    fim