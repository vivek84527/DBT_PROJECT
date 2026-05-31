select 
    *
from {{ source('source', 'dim_store') }}
--dbt_tutorial_dev.source.dim_store