select
order_id,
customer_id, 
UPPER(order_status) AS order_status,
order_date,
total_amount
from {{ref("orders")}}