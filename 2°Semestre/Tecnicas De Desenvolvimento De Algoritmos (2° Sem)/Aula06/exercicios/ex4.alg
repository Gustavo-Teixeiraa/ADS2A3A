algoritmo exercicio4
    inteiro idade,i,soma,podeV
    início
        soma = 0
        podeV = 0
        para(i = 0; i<=500; i++){ 
            escreva("Digite sua idade: ")
            leia(idade)
            soma +=idade
            se(idade >=16){
                podeV ++
            }senao{
                soma += idade
            }
        }
        escreva("A quantidade de alunos que podem votar é: " +podeV)
        escreva("A média de idade dos alunos é: " +soma/(500 - podeV))
    fim