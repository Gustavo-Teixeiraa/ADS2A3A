algoritmo exemplo2
    real Total,juros,valor
    inteiro parcelas
    início
        escreva("Digite o valor da compra: ")
        leia(valor)
        escreva("2-4-6-8\nDigite a quantidade de parcelas: ")
        leia(parcelas)

        escolha(parcelas){
            caso 2: total = valor * 1.03
            escreva("O total da compra com 3% de juros é: "+total)
            pare
            caso 4: total = valor * 1.07
            escreva("O total da compra com 7% de juros é: "+total)
            pare
            caso 6: total = valor * 1.09
            escreva("O total da compra com 9% de juros é: "+total)
            pare
            caso 8: total = valor * 1.12
            escreva("O total da compra com 12% de juros é: "+total)
            pare
            padrão:
            escreva("opção inválida!!")   
        }
    fim