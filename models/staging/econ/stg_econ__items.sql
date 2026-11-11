select

    id as item_id,
    order_Id
    sku
from {{ ref('raw_items')}}
