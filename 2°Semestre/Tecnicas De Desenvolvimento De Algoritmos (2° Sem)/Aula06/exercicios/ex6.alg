algoritmo exercicio6
     inteiro ano = 1980
    início
        enquanto(ano <= 2024){
            se(ano % 4 == 0 e ano % 100 ≠ 0) ou (ano % 400 == 0){
                escreva(ano)
            }
        }
        ano = ano + 1
    fim