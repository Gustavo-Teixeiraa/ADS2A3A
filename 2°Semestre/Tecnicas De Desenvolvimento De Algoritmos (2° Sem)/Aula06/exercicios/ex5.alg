algoritmo exercicio5
    caractere resp,sexo
    inteiro i,n,qtdN,qtf
    início
        para(i = 1; i<=200; i++){ 
            escreva("Tem interesse?: ")
            leia(resp)
            escreva("Digite seu sexo F|M: ")
            leia(sexo)

            se(resp == 's' ou resp == 'S'){
                n++
            }senao se(sexo == 'f' ou sexo =='F'){
                qtdN ++
            } se(sexo == 'f' ou sexo =='F'){
                qtf++
            }
        }

        escreva("A quantidade de sim é: " +n)
        escreva("Percentual de mulheres é: " +(qtdN / qtf ))
    fim