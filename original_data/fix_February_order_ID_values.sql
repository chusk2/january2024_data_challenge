/* create new table to store the February values with valid order ids
and then populate the new table using the values from Sales_February_2019
and the corrected order_ID values.

How to get valid order_ID values?
1. Take order_ID value formated as a date 
2. The valid order_ID is formed using: day + month + last two digits from year
For example: 2012-04-15 --> 150412 */

select 
	concat(	
		datepart(day, Order_ID),
		datepart(month, Order_ID),
		right( datepart(year, Order_ID), 2)
	) as order_id,
	Product,
	Quantity_Ordered,
	Price_Each,
	Order_Date,
	Purchase_Address
into sales_feb_2019
from Sales_February_2019 ;