algoritmo exercicio5
    real num,soma,media,maior
    inteiro i
    início
        soma = 0
        i = 0
        maior = 0
        enquanto(verdadeiro){
            escreva("digite um número (ou 0 para sair): ")
            leia(num)
            se(num <= 0){
                pare
            }
            soma += num
            i++
            se(num > maior){
                maior = num
            }
        }
        media = soma / i

        escreva("A média dos números digitados é: " +media)
        escreva("O maior número digitado é: " +maior)
    fim