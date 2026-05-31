select 
    *
from {{ source('source', 'dim_product') }}
--dbt_tutorial_dev.source.dim_product