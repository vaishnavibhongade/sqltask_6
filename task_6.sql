---do join operation on ecom data---

select * from sales

select * from product

select * from customer

select distinct *
from customer as c
inner join sales as s
on c.customer_id = s.customer_id

select distinct c.customer_id,c.city,c.state
from customer as c
left join sales as s
on c.customer_id = s.customer_id

select  
from customer as c
right join sales as s
on s.customer_id = s.customer_id

select distinct *
from customer as c 
right join sales as s
on s.customer_id = c.customer_id

select distinct c.customer_id, c.first_name, c.last_name, s.ship_mode
from customer as c
right join sales as s
on c.customer_id = s.customer_id

select distinct c.customer_id, c.age, c.country
from customer as c
full join sales as s
on c.customer_id = s.customer_id

select * 
from customer as c
full join sales as s
on c.customer_id = s.customer_id
full join product as p
on s.product_id = p.product_id