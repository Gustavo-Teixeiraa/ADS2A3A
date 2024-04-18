algoritmo ex2
    inteiro i, vetor[10], maior
    início
        para(i = 0; i < 10; i++){ 
            escreva("Digite o valor " + (i+1) + ": ")
            leia(vetor[i])
        }

        maior = vetor[0]
        para(i = 0; i < 10; i++){ 
            se(vetor[i] > maior){
                maior = vetor[i]
            }
        }

        para(i = 0; i < 10; i++){ 
            vetor[i] = vetor[i] / maior
        }

        escreva("Vetor após a divisão pelo maior valor: ")
        para(i = 0; i < 10; i++){
            escreva(vetor[i])
            se(i < 9)
            escreva(", ")
        }
    fim
