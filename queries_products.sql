-- Comments in SQL Start with dash-dash --
-- 1 
insert into products(name, price, can_be_returned) 
values('chair', 44.00, 'f')

-- 2
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, 't');

-- 3
 insert into product (name, price, can_be_returned) values ('table', 124.00, 'f');

--  4
 select * from products
--  5
select name from products

-- 6
select name, price from products

-- 7
select can_be_returned from products;

-- 8
select * from products where can_be_returned;

-- 9
select * from product where price < 44.00;

-- 10

select * from products where price between 22.50 and 99.99

-- 11
update products set price = price - 20;

-- 12
delete from products where price < 25;

-- 13
update product set price = price + 20;

-- 14
update products set can_be_returned = 't';

--15


-- 16






