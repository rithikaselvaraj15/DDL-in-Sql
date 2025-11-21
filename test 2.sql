/* 1.Create a table products (id, name, price). 
 2. Add a new column stock INT using ALTER TABLE. 
 3. Rename column price to unit_price.  */
 
 /* DDl - Data Definition Language it means consists of commands used to define and manage database schema and structrue. Common DDL commands includes create, Alter and drop.
       */
       
  create database classtest;
  use classtest;
  
  create table products
  (
  id_ int primary key auto_increment,
  name varchar(40),
  price varchar(30)
  );
  
  alter table products add stock int;
  select*from products;
  
  insert into products(name,price,stock)
  values 
  ('sope',50,null),
  ('oil',200,null),
  ('cream',100,null);
  
    select*from products;

alter table products rename column price to unit_price;

select*from products;

delete from employee where id =7;


