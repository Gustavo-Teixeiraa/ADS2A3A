--exemplo01
select employee_id,last_name,job_id,salary from hr.employees
where salary >10000 and job_id like '%MAN%'

--exemplo02
select employee_id,last_name,job_id,salary from hr.employees
where salary >10000 or job_id like '%MAN%'

--exemplo03
select employee_id,last_name,job_id,salary from hr.employees order by last_name
select employee_id,last_name,job_id,salary from hr.employees order by last_name desc

--exemplo04
select last_name || ' Possui o id: '|| employee_id || ' E ganha ' || salary || ' Por mês' as "CONCATENADO" from hr.employees

--exemplo05
select sum(salary) from hr.employees --soma
    
select min(salary) from hr.employees --menor salário
    
select max(salary) from hr.employees -- maior salário
    
select avg(salary) from hr.employees --média

select sum(salary),min(salary),max(salary),avg(salary) from hr.employees

select count(*) from hr.employees --Contador
    
select count(*) from hr.employees where department_id = 10

--exemplo06
select department_id, avg(salary) from hr.employees
group by department_id --agrupamento

------------------------------------------------------

--1)
    
-- a) Exibir o menor salário da empresa.
select min(salary) from hr.employees
    
--b) Exibir o maior salário da empresa
select max(salary) from hr.employees

--c) Exibir a média salarial da empresa
select avg(salary) from hr.employees

--d) Exibir a somatória do salário agrupada por cargo
select job_id, sum(salary) from hr.employees
group by job_id

--e) Exibir a média salarial de cada departamento (department_id)
select department_id, sum(salary) from hr.employees
group by department_id

--f) Exibir a média salarial dos funcionários com ID de departamento maior que 80
select job_id, avg(salary) from hr.employees where department_id > 80
group by job_id

--2)
select manager_id, min(salary) from hr.employees
where manager_id is not null and salary > 6000
group by manager_id
order by manager_id desc
------------------------------------------------------

create table Funcionarios
(
  cd_func number(10) primary key,
  nm_func varchar(30),
  idade number(2)
);

--implplicito, omiti-se os campos, ou seja, os dados são enviados na ordem que os campos foam criados
insert into Funcionarios values(1, 'Gusta', 19);
insert into Funcionarios values(2, 'João', 19);
insert into Funcionarios values(3, 'Paulo');

--explicito, informar os campos
insert into Funcionarios (cd_func,nm_func,idade) values(3, 'Paulinho', 24);
insert into Funcionarios (nm_func,cd_func,idade) values('José', 4 , 77);

select * from Funcionarios
--------------------------

--exercicio3
CREATE TABLE clientes

(

  nome VARCHAR2(30),

  sobrenome VARCHAR2(30),

  salario NUMBER(10,2),

  endereco VARCHAR2(30),

  dt_cadastro DATE
);

insert into clientes values('Gustavo', 'Mendes', 1500, 'Rua das dores', sysdate);
insert into clientes values('Melissa', 'Negreiros', 5000, 'Dubai', sysdate);
insert into clientes values('Anderson', 'Silva', 3000, 'São paulo', sysdate);
insert into clientes values('Conor', 'Mcgregor', 1000000, 'Los Angeles', sysdate);
insert into clientes values('Yuri', 'Alberto', 600000, 'CT Joaquim Grava', sysdate);

insert into clientes (nome,sobrenome,salario,endereco,dt_cadastro) values('José', 'Antunes', 3500, 'Itaquera', sysdate);
insert into clientes (nome,sobrenome,salario,endereco,dt_cadastro) values('Gustavo', 'Teixeira', 7500, 'Jardim Helena', sysdate);
insert into clientes (nome,sobrenome,salario,endereco,dt_cadastro) values('Amanda', 'Nunes', 800, 'Mooca', sysdate);
insert into clientes (nome,sobrenome,salario,endereco,dt_cadastro) values('Marcelo', 'Pereira', 35400, 'México', sysdate);
insert into clientes (nome,sobrenome,salario,endereco,dt_cadastro) values('Vanderley', 'Silva', 1000, 'Itaim Paulista', sysdate);

select * from clientes