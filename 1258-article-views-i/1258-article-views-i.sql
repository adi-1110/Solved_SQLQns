-- Write your PostgreSQL query statement below
Select distinct
    author_id id
from Views
where author_id=viewer_id
order by id asc

/*
Synced seamlessly with LeetHub Pro
Pro features: https://bit.ly/leethubpro | Free version: https://bit.ly/leethubv4
Get it here: https://chromewebstore.google.com/detail/bcilpkkbokcopmabingnndookdogmbna
*/