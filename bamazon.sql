drop database if exists bamazon;
create database bamazon;
use bamazon;
create table products(
item_id int NOT NULL AUTO_INCREMENT,
product_name varchar (50),
department_name varchar (50),
price varchar (10),
stock_quality varchar (25),
primary key(item_id)
);

insert into products (product_name,department_name,price,stock_quality)
 VALUES
 ("Nike","Apparel",100.20, 100),
 ("Jordan","Apparel",180.39, 55),
 ("Puma","Apparel",69.55,50),
 ("Addidas","Apparel",115.10,100),
 ("Yeezy","Apparel",315.00,2),
 ("Red Bottoms","Apparel",695.00,10),
 ("Ferragamo","Apparel",1250.00,5),
 ("Gucci","Apparel",295.00,60),
 ("Burberry","Apparel",590.00,35),
 ("LV Rivoli","Apparel",895.00,5)


