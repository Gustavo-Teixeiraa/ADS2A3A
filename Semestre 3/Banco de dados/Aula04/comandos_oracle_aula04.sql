--1
select * from hr.employees

--2
select * from hr.departments

--3
select * from hr.locations

--4
select * from hr.countries

--5
select * from hr.regions

--6
select * from hr.job_history

--7
select * from hr.jobs

--8
select department_id, department_name, manager_id, location_id from hr.departments

select department_id from hr.departments

select department_id, department_name from hr.departments

select
department_id, 
department_name, 
manager_id, 
location_id 
from hr.departments

-- ex 1

select
LOCATION_ID,
CITY,
STATE_PROVINCE
from hr.locations

-- ex2 

select
DEPARTMENT_ID,
DEPARTMENT_NAME,
MANAGER_ID
from hr.departments

-- ex3

select COUNTRY_ID,
COUNTRY_NAME
from hr.countries

-- ex4

select 
JOB_TITLE,
MAX_SALARY 
from hr.jobs

--ex5

select 	REGION_NAME from hr.regions

--ex6

select  
EMPLOYEE_ID,
FIRST_NAME,
LAST_NAME,
SALARY
from hr.employees

--ex7

select EMPLOYEE_ID,START_DATE,END_DATE,JOB_ID,DEPARTMENT_ID from hr.job_history

---- parte 2 ----

-- ex1

select 
l.LOCATION_ID " ID LOCALIZAÇÃO",
l.STREET_ADDRESS "ENDEREÇO RUA",
l.POSTAL_CODE "CÓDIGO POSTAL",
l.CITY "CIDADE",
l.STATE_PROVINCE "ESTADO",
l.COUNTRY_ID "ID PÁIS"
from hr.locations l

--ex2

select d.DEPARTMENT_ID "ID DEPARTAMENTO",
d.DEPARTMENT_NAME "NOME DEPARTAMENTO",
d.MANAGER_ID "ID GERENTE",
d.LOCATION_ID "ID LOCALIZAÇÃO"
from hr.departments d

--ex3

select 
p.COUNTRY_ID "ID PAIS",
p.COUNTRY_NAME "NOME PAIS",
p.REGION_ID "ID REGIÃO"
from hr.countries p

--ex 4

select 
t.JOB_ID "ID TRABALHO",
t.JOB_TITLE "TITULO TRABALHO",
t.MIN_SALARY "SALÁRIO MÍNIMO",
t.MAX_SALARY "SALÁRIO MÁXIMO" 
from hr.jobs t

-- ex5

select 
r.REGION_ID "ID REGIÃO",
r.REGION_NAME "NOME REGIÃO"
from hr.regions r

-- ex 6

select e.EMPLOYEE_ID "ID FUNCIONÁRIO",
e.FIRST_NAME "PRIMEIRO NOME",
e.LAST_NAME "SOBRENOME",
e.EMAIL "EMAIL",
e.PHONE_NUMBER "NÚMERO TELEFONE",
e.HIRE_DATE "DATA CONTRATAÇÃO",
e.JOB_ID "ID TRABALHO",
e.SALARY "SALÁRIO",
e.COMMISSION_PCT "COMISSÃO"
from hr.employees e

-- ex7

select 
j.EMPLOYEE_ID "ID FUNCIONÁRIO",
j.START_DATE "DATA DE INÍCIO",
j.END_DATE "DATA DO FIM",
j.JOB_ID "ID TRABALHO",
j.DEPARTMENT_ID "ID DEPARTAMENTO" 
from hr.job_history j