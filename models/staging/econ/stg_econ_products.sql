select 
    description as product_description,
    name as product_name,
    price as product_price,
    sku as product_sku,
    type as product_type
from {{ ref('raw_products') }}