select 
    id as store_id,
    name as store_name,
    opened_at as opened_at,
    tax_rate
from {{ ref('raw_stores') }}