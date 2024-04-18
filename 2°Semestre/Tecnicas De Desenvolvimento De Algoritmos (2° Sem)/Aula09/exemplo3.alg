algoritmo exemplo3
    real salarios [5]
    inteiro i
    início
    para(i=0; i<5; i++){ 
      escreva("Digite o salário do funcionário")
        leia(salarios)   
    }
    escreva("O salário de antes é: " +salarios[3])
    calcAumento(salarios,3)
    escreva("O salário depois é: " +salarios[3])
    fim
void calcAumento(real salarios[],inteiro i)
    salarios[i] = salarios[i] * 1.03
    fim