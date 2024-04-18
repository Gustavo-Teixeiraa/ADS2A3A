algoritmo exercicio5
    inteiro op
    real num1,num2
    início
        enquanto(verdadeiro){
            escreva("1-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão\n5-Sair")
            escreva("Digite um opção")
            leia(op)
            se(op == 5){
                pare
            }
            escreva("Digite o primeiro número: ")
            leia(num1)
            escreva("Digite o segundo número: ")
            leia(num2)
            escolha(op){
                caso 1:
                    escreva(num1 + " + " + num2 + " = " +soma(num1,num2))
                    pare
                caso 2:
                    escreva(num1 + " - " + num2 + " = " +sub(num1,num2))
                    pare
                caso 3:
                    escreva(num1 + " * " + num2 + " = " +multi(num1,num2))
                    pare
                caso 4:
                    se(num2 == 0){
                        escreva("Não há divisão por 0")
                    } senao
                    escreva(num1 + " / " + num2 + " = " +div(num1,num2))
                    pare
                padrao:
                    escreva("opção inválida")
            }
        }
    fim

real soma(real num1, real num2)
    retorne num1+num2
    fim

real sub(real num1, real num2)
    retorne num1-num2
    fim

real multi(real num1, real num2)
    retorne num1*num2
    fim

real div(real num1, real num2)
    retorne num1/num2
    fim