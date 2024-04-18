algoritmo ex3
    inteiro num,contIm
    início
        contIm = 0
        para(i=1; i<10; i++){ 
            escreva("Digite o número " +(i+1)+ ": ")
            leia(num)

            se(num >50 e num % 2 !=0){
                contIm++
            }
        }

        se(contIm > 0){
            escreva("Quantidade de números ímpares maiores que 50: " +contIm)
        }senao{
            escreva("Não existem números ímpares maiores que 50")
        }
    fim