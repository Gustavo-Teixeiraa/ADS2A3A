algoritmo exemplo4
    inteiro idade[20],soma,cont,i
    real media
    início
        soma = 0
        cont = 0
        para(i=0; i<tamanho(idade); i++){ 
            escreva("Digite a idade do" +i+ " ° aluno")
            leia(idade[i])
            soma += idade
        }
        media = soma / tamanho(idade)
        para(i=0; i<tamanho(idade); i++){ 
            escreva(idade[i])
            se(idade[i] > media){
                cont++
            }
        }
        escreva("A idade média dos alunos é: " +media)
        escreva("A quantidade de alunos acima da média é: " +cont)
    fim