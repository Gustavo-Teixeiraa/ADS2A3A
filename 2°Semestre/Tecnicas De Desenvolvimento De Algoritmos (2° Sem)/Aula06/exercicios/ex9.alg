algoritmo exercicio9
    inteiro opcao
    real numero1, numero2, resultado
    início
        enquanto(verdadeiro){
        escreva("Menu de opções:")
        escreva("1 - Somar dois números")
        escreva("2 - Subtrair dois números")
        escreva("3 - Multiplicar dois números")
        escreva("4 - Sair")
        escreva("Escolha a opção desejada: ")
        leia(opcao)

        escolha (opcao){
            caso 1:
            escreva("Digite o primeiro número: ")
            leia(numero1)
            escreva("Digite o segundo número: ")
            leia(numero2)
            resultado = numero1 + numero2
            escreva("Resultado da soma: "+ resultado)
            pare:

            caso 2:
            escreva("Digite o primeiro número: ")
            leia(numero1)
            escreva("Digite o segundo número: ")
            leia(numero2)
            resultado = numero1 - numero2
            escreva("Resultado da soma: "+ resultado)
            pare:

             caso 3:
            escreva("Digite o primeiro número: ")
            leia(numero1)
            escreva("Digite o segundo número: ")
            leia(numero2)
            resultado = numero1 * numero2
            escreva("Resultado da soma: "+ resultado)
            pare:

            caso 4:
            escreva("te espero de volta!")
            pare:
            padrao:
        }
        }
    fim