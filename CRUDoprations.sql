Auto_Increment constraints
 show databases;
  use users;
 select database();

1st 
--create table 
 create table employees2(
    emp_id int primary key AUTO_INCREMENT,                              
    name varchar(255) NOT NULL,
    salery int
 );

 -- insert data in  table 
insert into employees2(name,salery)                  
    values("Ganesh",20000),
        ("Payal",30000),
        ("Vicky",25000),
        ("Andy",20000),
        ("Ruhi",15000),
        ("Adi",30000),
        ("Poonam",40000),
        ("Minu",25000);

desc employees;

2nd -read
select * from employees2;

3rd -update
single-update
update employees2 set name="Praju" where salery=15000;

multiple-update
update employees2 set name="Ruhi" , salery=10000 where emp_id=5;

4th -delete
single- row
delete from employees2 where emp_id=4;

multiple- row
delete from employees2;
 
 table-delete
 drop table employees2;



 drop table employees2;
