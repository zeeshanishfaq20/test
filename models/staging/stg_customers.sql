select
customer_id,
UPPER(first_name) AS first_name,
UPPER(last_name) AS last_name,
LOWER(email) AS email,
created_at
from {{ref("customers")}}
