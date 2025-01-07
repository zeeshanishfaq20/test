select
sum(total_amount) as total_sales
from {{ref("orders")}}