select customer_id, SUM(order_amount) AS tr
from public.transactions
group by customer_id