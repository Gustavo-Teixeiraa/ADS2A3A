algoritmo exemplo1
    real salarios [100], maior
    inteiro i
    início
        para(i=0; i<tamanho(salarios); i++){ 
            escreva("digite o salário do" +(i+1)+ "° funcionário")
            leia(salarios)
        }
        maior = salarios[0]
        para(i=0; i<tamanho(salarios); i++){ 
            escreva(salarios[i])
            se(salarios[i] > maior){
                maior = salarios[i]
            }
            escreva("O maior salário de empresa é: " +maior)
        }
    fim