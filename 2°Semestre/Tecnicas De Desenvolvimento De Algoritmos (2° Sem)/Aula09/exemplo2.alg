algoritmo exemplo2
    real salarios [5], maior,media,soma
    inteiro i,cont
    início
        para(i=0; i<tamanho(salarios); i++){ 
           escreva("digite o salário do" +(i+1)+ "° funcionário")
            leia(salarios[i])
            soma += salarios[i]
        }

        media = soma / tamanho(salarios)
        maior = salarios[0]
        
        para(i=0; i<tamanho(salarios); i++){ 
           escreva(salarios[i])
           se(salarios[i] > maior){
            maior = salarios[i]
           }se(salario[i] < media){
            cont++
           }
        }
        escreva("A média de salários é: " +media)
        escreva("O maior salário é: " +maior)
        escreva("A quantidade de salários menor que a média é: " +cont)
    fim