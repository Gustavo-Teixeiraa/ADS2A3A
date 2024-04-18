algoritmo exemplo1
    inteiro op
    início
        escreva("1-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão\n5-Sair")
        escreva("Digite uma opção: ")
        leia(op)

        escolha(op){
            caso 1:
                escreva("Você escolheu soma")
                pare
            caso 2:
                escreva("Você escolheu subtração")
                pare
            caso 3:
                escreva("Você escolheu multiplicação")
                pare
            caso 4:
                escreva("Você escolheu divisão")
                pare
            padrão:
                escreva("Opção inválida!!")
        }
    fim