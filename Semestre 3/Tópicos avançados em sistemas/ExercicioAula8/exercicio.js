class Pessoa {
    constructor(pNome, pEndereco){
        this.Nome = pNome;
        this.Endereco = pEndereco;
    }

    get Nome(){return this.nome;}
    set Nome(pNome){this.nome = pNome;}
    get Endereco(){return this.endereco;}
    set Endereco(pEndereco){this.endereco = pEndereco;}

    imprimir(){
        return "\nNome: " +  this.nome + "\nEndereco: " + this.endereco + " "
    }
}

class Juridica extends Pessoa{
    constructor(pNome,pEndereco,pCNPJ,pRazao){
        super(pNome,pEndereco);
        this.CNPJ = pCNPJ;
        this.Razao = pRazao;
    }
    
    get CNPJ(){return this.cnpj;}
    set CNPJ(pCNPJ){this.cnpj = pCNPJ;}

    get Razao(){return this.razao;}
    set Razao(pRazao){this.razao = pRazao;}

    imprimir(){
        return super.imprimir() + "\nCNPJ: " + this.cnpj + "\nRazão Social: " + this.razao
    }
}

class Fisica extends Pessoa{
    constructor(pNome,pEndereco,pCPF,pDataNasc){
        super(pNome,pEndereco);
        this.CPF = pCPF;
        this.DataNasc = pDataNasc;
    }
    
    get CPF(){return this.cpf;}
    set CPF(pCPF){this.cpf = pCPF;}

    get DataNasc(){return this.datanasc;}
    set DataNasc(pDataNasc){this.datanasc = pDataNasc;}

    imprimir(){
         return super.imprimir() + "\nCPF: " + this.cpf + "\nData De Nasc: " + this.datanasc
    }
}

var juridica = new Juridica("Gustavo", "Rua Das Dores", "25893282359","Loja GM");
console.log(juridica.imprimir());

var fisica = new Fisica("Gustavo", "Rua Da Saudade", "12387647560", "17/08/1996");
console.log(fisica.imprimir());