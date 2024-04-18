--exercicio2
select * from cadastro
----------------------

--exercicio3
select NOME,SOBRENOME from cadastro
----------------------

--exercicio4
select * from cadastro where nome in ('Marina','Eduardo')
----------------------

--exercicio5
select NOME, SOBRENOME, SALARIO,(SALARIO*12) as "ANUAL",ENDERECO, DT_CADASTRO from cadastro
----------------------

--exercicio6
select nome,sobrenome, salario + (salario*10)/100 as "AUMENTO" from cadastro
----------------------

--exercicio7
select * from cadastro where salario between 4000 and 5000
----------------------

--exercicio8
select * from cadastro where salario >=4000
----------------------

--exercicio9
select salario from cadastro where salario in (4000,8000)
----------------------

--exercicio10
select * from cadastro where nome like '%a%'
----------------------

--exercicio11
select * from cadastro where nome like '%M%'
----------------------

--exercicio12
select * from cadastro where nome like '%Marcelo%'
----------------------

--exercicio13
select nome,sobrenome from cadastro where nome not in ('Carlos','Fernando')
----------------------

--exercicio14
select * from cadastro where salario <>1000
----------------------