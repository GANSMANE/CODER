create table realme2(
    model varchar(255)default "Realme_11",
    color varchar(255)  default "black",
    display varchar(255)default "FHD" ,
    ram varchar(255)  default "8_gb",
    storage varchar(255)  default "128_gb",
    camera varchar(255)default "108_mp",
    price int default 20000
);

insert into realme2(model,display,camera)
values( "Realme-8","Super_Amoled","64_mp");


desc realme2;

select * from realme2;