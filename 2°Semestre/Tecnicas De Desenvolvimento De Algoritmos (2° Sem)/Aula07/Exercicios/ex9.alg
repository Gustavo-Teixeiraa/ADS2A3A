algoritmo ex9
    real peso,altura,imc
    início
        escreva("Digite seu peso: ");
        leia(peso);
        escreva("Digite sua altura: ");
        leia(altura);

        imc = imc(peso,altura);

        escreva("O valor do seu IMC é de: " +imc);
    fim

real imc(real peso, real altura){
    imc = peso / altura * altura
    retorne imc;
}