primary key constraints
 show databases;

  --create Database
 create database users;   

  use users;
 select database();


--create table 
 create table employees(
    emp_id int primary key,                               
    name varchar(255),
    salery int
 );


 -- delete table
 drop table employees;
                                     


--create table 
 create table employees(
    emp_id int primary key,                              
    name varchar(255) NOT NULL,
    salery int
 );

 -- insert data in  table 
insert into employees(emp_id,name,salery)                  
    values(1,"Ganesh",20000),
        (2,"Payal",30000),
        (3,"Vicky",25000),
        (4,"Andy",20000),
        (5,"Ruhi",15000),
        (6,"Adi",30000),
        (7,"Poonam",40000),
        (8,"Minu",25000);

desc employees;

select * from employees;
