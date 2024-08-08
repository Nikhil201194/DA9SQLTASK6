select * from sales

select * from customer

select * from product

select * from sales as s

select * from customer as c

select * from product as p

----- inner join of sales and customer with customer_id

select * from sales as s
inner join customer as c 
on s.customer_id = c.customer_id

------------ inner join of sales and product with product id

select product_id as "s.product_id" from sales

select * from sales as s
inner join product as p
on s.product_id = p.product_id

----- left join of sales and customer with customer_id

select * from sales as s
left join customer as c 
on s.customer_id = c.customer_id

------------ left join of sales and product with product id

select product_id as "s.product_id" from sales

select * from sales as s
left join product as p
on s.product_id = p.product_id

----- right join of sales and customer with customer_id

select * from sales as s
right join customer as c 
on s.customer_id = c.customer_id

------------ right join of sales and product with product id

select product_id as "s.product_id" from sales

select * from sales as s
right join product as p
on s.product_id = p.product_id

----- full join of sales and customer with customer_id

select * from sales as s
full join customer as c 
on s.customer_id = c.customer_id

------------ full join of sales and product with product id

select product_id as "s.product_id" from sales

select * from sales as s
full join product as p
on s.product_id = p.product_id



