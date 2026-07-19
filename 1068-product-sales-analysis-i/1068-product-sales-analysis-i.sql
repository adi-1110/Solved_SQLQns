-- Write your PostgreSQL query statement below
select 
    p.product_name,
    s.year,
    s.price
from Sales as s
left join Product as p
on p.product_id=s.product_id

/*
Synced seamlessly with LeetHub Pro
Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna
*/