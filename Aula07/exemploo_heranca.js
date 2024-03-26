class Conta{
    constructor(){
        this.Saldo = 0;
    }
    get Saldo(){return this.Saldo}
    set Saldo(pSaldo){this.Saldo = pSaldo}
}

class Corrente extends Conta {
    constructor(pLimite){
        super();
        this.Limite = pLimite;
    }
    get Limite(){return this.limite}
    set Limite(pLimite){this.Saldo = pLimite}
}

var obj_cc = new Corrente(1000);
console.log(obj_conta)
