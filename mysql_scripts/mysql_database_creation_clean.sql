USE sales2019 ;
 
/* SQLINES DEMO *** le [dbo].[Sales_April_2019]    Script Date: 05/01/2024 14:06:28 ******/
/* SET ANSI_NULLS ON */
 
/* SET QUOTED_IDENTIFIER ON */
 
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE sales2019 (
	order_ID int NULL,
	product varchar(50) NULL,
	quantity_ordered tinyint Unsigned NULL,
	price_each Double NULL,
	order_date Datetime(6) NULL,
	purchase_address varchar(50) NULL,
	month varchar(9) NULL
);
