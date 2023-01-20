
use kanica;
create table customer
(customer_name varchar(20) , customer_id int ,
 order_id int , order_total int);
 insert into customer values("John Doe",1,1,100);
 insert into customer values("Jane Smith",2,2,150);
 insert into customer values("John Doe",1,3,50);
 select*from customer;
 select customer_name,order_total
 from customer;
 
 
 
 

