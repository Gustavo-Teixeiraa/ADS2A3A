algoritmo exercicio7
    real altura,somaM,somaF,contM,contF
    caractere sexo
    início
        somaF = somaM = 0
        contF = contM = 0

        enquanto(verdadeiro){
            escreva("Digite a altura da pessoa")
            leia(altura)
            se(altura <=0){
                pare
            }
            escreva("Digite o sexo F | M")
            leia(sexo)
            se(sexo == 'M' ou sexo == 'm'){
                somaM += altura
                contM ++
            }senao{
                somaF += altura
                contF ++
            }
        }
        escreva("A média da altura dos homens é: " +somaM/contM)
        escreva("A média da altura das mulheres é: " +somaF/contF)
    fim