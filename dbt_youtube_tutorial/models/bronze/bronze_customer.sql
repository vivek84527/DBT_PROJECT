select 
    *
from {{ source('source', 'dim_customer') }}
--dbt_tutorial_dev.source.dim_customer