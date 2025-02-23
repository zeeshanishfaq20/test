select
  order_id,
  sum(order_total) as total_amount
from {{ ref('stg_jaffle_shop__orders') }}
group by 1
having (total_amount < 0)
