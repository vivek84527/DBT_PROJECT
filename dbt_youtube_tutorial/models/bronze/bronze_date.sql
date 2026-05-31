select 
    *
from {{ source('source', 'dim_date') }}
--dbt_tutorial_dev.source.dim_date