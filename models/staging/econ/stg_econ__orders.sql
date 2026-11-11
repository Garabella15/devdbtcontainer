select
    id as order_id,
    customer,
    order_total,
    store_id,
    ordered_at,
    subtotal,
    tax_paid
from {{ref('raw_orders')}}
