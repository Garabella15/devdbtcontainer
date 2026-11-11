select 
    id as supplier_id,
    name as supplier_name,
    cost,
    perishable,
    sku 
from {{ ref('raw_supplies') }}