algoritmo ex4
    real a,b,c,delta,x1,x2
    início
        escreva("Digite o valor de A: ");
        leia(a);
        escreva("Digite o valor de B: ");
        leia(b);
        escreva("Digite o valor de C: ");
        leia(c);

        delta = getDelta(a,b,c);

        se(delta > 0){
            x1 = getX1(a,b,c);
            x2 = getX1(a,b,c);
            escreva("X1: "x1);
            escreva("X2: "x2);
        }senao se(delta == 0){
            X1 = getX1(a,b,c);
            escreva("X1: " +X1);
        }senao{
            escreva("A equação não possui raízes reais");
        }
    fim

real getDelta(real a,real b,real c){
    delta = b**2 - 4 * a * c
    retorne delta
}


real getX1(real a, real b, real c){
    delta = getDelta(a, b, c)
    x1 = (-b + √delta) / (2 * a)
    retorne x1
}

real getX2(real a, real b, real c){
    delta = getDelta(a, b, c)
    x2 = (-b - √delta) / (2 * a)
    retorne x2
}