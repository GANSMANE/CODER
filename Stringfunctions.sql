create database book_store;
use book_store;

select database();

create table books (
    book_id int primary key AUTO_INCREMENT,
    title varchar(255),
    author_fname varchar(255),
    author_lname varchar(255),
    publish_year int,
    quantity int,
    pages int
);

insert into books (
    title,
    author_fname,
    author_lname,
    publish_year,
    quantity,
    pages
)values
    ("Agnipankh","Abdul","Kalam",1999,400,200),
    ("Chhava","Shivaji","Sawant",2005,500,800),
    ("Mrutunjay","Shivaji","Sawant",2006,2000,900),
    ("Geeta","Krushna","Yadav",1000,10000,1000);



1st-CONCAT
select title, CONCAT(author_fname," ",author_lname) as Fullname from books;

2nd-char_length()
select char_length(title) as title_legnth from books;

3rd-replace()
select replace(title,'a','@')

4th-upper()
select upper("Ganesh");

5th-lower()
select lower("Ganesh");



