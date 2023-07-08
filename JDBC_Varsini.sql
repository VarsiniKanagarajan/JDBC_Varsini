create database varsini;
use varsini;
create table Login
(username varchar(20),passwords varchar(40));
create table Product
(productid int,productName varchar(80),minSellQuantity int,price int ,quantity int);
select*from Product;
select*from login;
ALTER TABLE Login DROP COLUMN passwords;
ALTER TABLE Login ADD COLUMN password varchar(40);
insert into Login values('Varsini','Varsini');
