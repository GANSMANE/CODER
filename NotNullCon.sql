show databases;
create database mobiles;
select database();
use mobiles; 

create table realme(
    model varchar(255) NOT NULL,
    color varchar(255) NOT NULL,
    display varchar(255) NOT NULL,
    ram varchar(255) NOT NULL,
    storage varchar(255) NOT NULL,
    camera varchar(255)NOT NULL,
    price int NOT NULL
);

insert into realme(model,color ,display,ram,storage,camera,price)
values( "Realme-8","Cyber_Silver","Super_Amoled","8_gb","128_gb","64_mp",16999);

desc realme;
