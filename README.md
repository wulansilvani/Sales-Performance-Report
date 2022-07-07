# Sales-Performance-Report
This project aims to determine the effectiveness and efficiency of promotions carried out on the number of customers per year, this is sought by calculating the burn rate of overall promotions based on sub-category and year.

The dataset used contains transactions from 2009 to 2012 with a total of 5500 raw data, including order status which is divided into finished orders, returned orders and canceled orders. The table used is "id_store"

The dataset that has been provided and will be used in this project contains the following data.
1. OrderID
2. Order Status
3. Customers
4. Order Date
5. Order Quantity
6. Sales
7. Discount %
8. Discount
9. Product Category
10. Product Sub-Category

To get the total sales (sales) based on the sub category of the product (product_sub_category) in 2011 and 2012 only (years) a query is made using SQL. After that, an analysis is carried out on the effectiveness and efficiency of the promotions that have been carried out based on the Burn Rate, namely by comparing the total value of the promotions issued to the total sales obtained. It is expected that the burn rate remains at a maximum of 4.5%
Burn rate = (total discount / total sales) * 100

Then Derived Tables are made to calculate total sales (sales) and total discount (promotion_value) based on years and formulate the percentage of burn rate (burn_rate_percentage).

The result of this analysis is a table (only the first 5 rows of the expected output) which will be attached to this repository
