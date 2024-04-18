algoritmo ex5
    real peso,altura,imc
    literal categoria
    início
        escreva("Qual seu peso em kg:")
        leia(peso)
        escreva("Qual a sua altura em m:")
        leia(altura)

        //imc = peso / (altura*altura)
        imc = peso / altura**2

        se(imc<20){
            categoria = "abaixo do peso"
        } senao se(imc<25){
            categoria = "peso normal"
        } senao se(imc<30){
            categoria = "sobrepeso"
        } senao se(imc<40){
            categoria = "obeso"
        } senao{
            categoria = "obeso mórbido"
        } escreva("A sua categoria é: "+categoria)
    fim