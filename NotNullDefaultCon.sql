create table realme1(
    model varchar(255) NOT NULL,
    color varchar(255) NOT NULL default "black",
    display varchar(255) NOT NULL,
    ram varchar(255) NOT NULL default "6_gb",
    storage varchar(255) NOT NULL default "128_gb",
    camera varchar(255)NOT NULL,
    price int NOT NULL
);


insert into realme1(model,display,camera,price)
values( "Realme-8","Super_Amoled","64_mp",16999);

desc realme1;


select * from realme1; 