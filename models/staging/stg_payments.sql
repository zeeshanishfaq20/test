select
payment_id,
order_id,
payment_date,
payment_amount,
UPPER(payment_method) as payment_method
from {{ref("payments")}}