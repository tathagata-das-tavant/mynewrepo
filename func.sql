select * from DW.DimCustomer
Where Cust_id=01 and cust_type = 'B'

update DW.DimCustomer
set cust_ph = null
where cust_type = 'B'