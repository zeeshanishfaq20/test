select
product_id,
UPPER(product_name) as product_name,
UPPER(category) as category,
price,
created_at
from {{ref("products")}}