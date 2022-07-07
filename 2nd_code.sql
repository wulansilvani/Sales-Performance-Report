select
year(order_date) as years,
count(distinct customer) as number_of_customer
from id_store
where year(order_date) between 2009 and 2012
and order_status like 'Order_Finished'
group by years;