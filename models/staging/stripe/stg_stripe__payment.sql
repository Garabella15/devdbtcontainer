select
    id as payment_id,
    amount,
    orderid as order_id,
    created,
    paymentmethod as payment_method,
    status,
    _batched_at
from {{ source('stripe', 'payment') }}
