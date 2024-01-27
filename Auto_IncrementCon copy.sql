/*Auto_Increment constraints
 show databases;
  use users;
 select database();


--create table 
 create table employees1(
    emp_id int primary key,                               
    name varchar(255)NOT NULL,
    salery int
 );


 -- delete table
 drop table employees1;                                     


--create table 
 create table employees1(
    emp_id int primary key AUTO_INCREMENT,                              
    name varchar(255) NOT NULL,
    salery int
 );

 -- insert data in  table 
insert into employees1(name,salery)                  
    values("Ganesh",20000),
        ("Payal",30000),
        ("Vicky",25000),
        ("Andy",20000),
        ("Ruhi",15000),
        ("Adi",30000),
        ("Poonam",40000),
        ("Minu",25000);

desc employees;
select * from employees;

*/



