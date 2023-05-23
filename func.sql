select * from DW.DimCustomer
Where Cust_id=01 and cust_type = 'C'

update DW.DimCustomer
set cust_ph = null
where cust_type = 'C'