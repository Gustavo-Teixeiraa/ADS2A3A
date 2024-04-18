algoritmo exercicio10
   inteiro i
   caractere nome
   real salario, salarioReajustado
    início
    para(i = 1; i<=10; i++){ 
      escreva("Digite o nome do funcionário: ")
      leia(nome)

      escreva("Digite o salário do funcionário: ")
      leia(salario)

      se(salario <= 1500){
         salarioReajustado = salario + (salario * 0.10)
      }senão se(salario <= 3000){
         salarioReajustado = salario + (salario * 0.02) 
      }senao
         salarioReajustado = salario
      Escreva("Nome: "+ nome)
      Escreva("Salário reajustado: R$"+ salarioReajustado)
    }
    fim