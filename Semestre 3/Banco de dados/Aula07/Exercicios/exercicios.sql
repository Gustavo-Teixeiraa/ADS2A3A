--Exercicios
--ex1
--Esse comando não é executado com sucesso

--ex2
--Falta vírgula logo depois do last_name, a multiplicação deve ser feita por * e não por X,o nome da columa "Sal" está incorreto, a expressão correta é annual_salary

--ex3
select 'O presidente ' || job_title || ' Possui o job title: ' || job_id || 'E o salário máximo é de: ' || max_salary AS "Presidente"
from hr.jobs
where job_id = 'AD_PRES'
group by job_title,job_id,max_salary

--ex4
select * from hr.departments
where manager_id = 200 or location_id = 1700

--ex5
select EMPLOYEE_ID, FIRST_NAME,LAST_NAME, SALARY from hr.employees
where salary > 10000

--ex6
select EMPLOYEE_ID  AS "EMP#" ,FIRST_NAME AS "FIRS#", LAST_NAME AS "LAS#", EMAIL AS "EMA#", PHONE_NUMBER AS "PHON#", HIRE_DATE AS "HIR#", JOB_ID AS "JOB#", SALARY AS "SAL#", COMMISSION_PCT AS "COMMI#", MANAGER_ID AS "MANG#", DEPARTMENT_ID AS "DEP#" from hr.employees

--ex7
Select last_name || ', ' || job_id AS "Employee And Title"
from hr.employees;

--ex8
select last_name, salary from hr.employees
where salary > 12000

--ex9
select last_name,department_id from hr.employees
where department_id = 100

--ex10
select last_name,salary from hr.employees
where salary not in (5000,12000)

--ex11
select last_name, job_id, hire_date from hr.employees
where last_name in ('Matos', 'Taylor')
order by hire_date asc;

--ex12
select last_name,department_id from hr.employees
where department_id in (20,50)
order by last_name asc;

--ex13
select last_name, salary, commission_pct from hr.employees
where commission_pct is not null
ORDER BY salary desc, commission_pct desc;

--ex14
select last_name from hr.employees
where last_name like '%a%' and last_name like '%e%'

--ex15
SELECT last_name, job_id, salary from hr.employees
where job_id in ('SA_REP', 'ST_CLERK')
and salary not in (2500, 3500, 7000)

--ex16
select first_name,last_name from hr.employees
where COMMISSION_PCT = .2

--ex17
select department_id, avg(salary) as "Média Salário" from hr.employees
where department_id in (60, 100, 20)
group by department_id
order by department_id asc;

--ex18
create table funcionarios (codigo number (8) primary key,nome varchar(30) not null,salario number(8),celular char (11));
--implicita
insert into funcionarios values(23456765, 'Gusta', 15000, 11536679357)
insert into funcionarios values(20003247, 'Luana', 1545, 1143624327)
insert into funcionarios values(23456765, 'Amanda', 153450, 11539357)
insert into funcionarios values(23456765, 'Leticia', 15000, 11536679357)
insert into funcionarios values(23456765, 'Jorge', 15000, 11536679357)
insert into funcionarios values(23456765, 'Luis', 15000, 11536679357)
insert into funcionarios values(23456765, 'Gabriel', 15000, 11536679357)
insert into funcionarios values(23456765, 'Felipe', 15000, 11536679357)
insert into funcionarios values(23456765, 'Yan', 15000, 11536679357)
insert into funcionarios values(23456765, 'Kawan', 15000, 11536679357)
    
--explicita
insert into funcionarios (codigo,nome,salario,celular) values(3, 'Paulinho', 2400,120003432);
insert into funcionarios (codigo,nome,salario,celular) values(5, 'Ana', 2430,120233432);
insert into funcionarios (codigo,nome,salario,celular) values(3, 'lula', 2400,1204534532);
insert into funcionarios (codigo,nome,salario,celular) values(3, 'Sonic', 2400,120003432);
insert into funcionarios (codigo,nome,salario,celular) values(3, 'Arlindo', 2400,120003432);
insert into funcionarios (codigo,nome,salario,celular) values(3, 'Araujo', 2400,120003432);
insert into funcionarios (codigo,nome,salario,celular) values(3, 'Lewa', 2400,120003432);
insert into funcionarios (codigo,nome,salario,celular) values(3, 'Hulk', 2400,120003432);
insert into funcionarios (codigo,nome,salario,celular) values(3, 'Renato', 2400,120003432);
insert into funcionarios (codigo,nome,salario,celular) values(3, 'Yuri', 2400,120003432);