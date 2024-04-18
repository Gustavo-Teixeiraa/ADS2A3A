algoritmo exercicio 3
    real num1,num2
    caractere op
    início
        escreva("Digite um número: ")
        leia(num1)
        escreva("Digite outro número; ")
        leia(num2)

        escreva("Digite a operação que deseja fazer [+]\n[-]\n[*]\n[/]\n")
        leia(op)

        escolha(op){
            caso "+":
                escreva(num1+ " + " + num2 + " = " +(num1+num2))
            pare

            caso "-":
                escreva(num1+ " - " + num2 + " = " +(num1-num2))
            pare

             caso "*":
                escreva(num1+ " * " + num2 + " = " +(num1*num2))
            pare

            caso "/":
                escreva(num1+ " / " + num2 + " = " +(num1/num2))
            pare
            padrao:
        }
    fim