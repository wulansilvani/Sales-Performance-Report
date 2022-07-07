select
year(order_date) as years,
product_sub_category,
product_category,
sum(sales) as sales,
sum(discount_value) as promotion_value,
round((sum(discount_value))*100/(sum(sales)),2) as burn_rate_percentage
from
id_store
where year(order_date) = 2012
and order_status like 'Order Finished'
group by years, product_sub_category, product_category
order by sales DESC;