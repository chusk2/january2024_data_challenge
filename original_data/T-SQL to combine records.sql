select * into sales_2019 from (
Select * from Sales_January_2019
 union
Select * from sales_feb_2019
 union
Select * from Sales_March_2019
 union
Select * from Sales_April_2019
 union
Select * from Sales_May_2019
 union
Select * from Sales_June_2019
 union
Select * from Sales_July_2019
 union
Select * from Sales_August_2019
 union
Select * from Sales_September_2019
 union
Select * from Sales_October_2019
 union
Select * from Sales_November_2019
 union
Select * from Sales_December_2019 ) as all_records