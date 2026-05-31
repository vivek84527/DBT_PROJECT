select 
    *
from {{ source('source', 'fact_returns') }}

--dbt_tutorial_dev.source.fact_returns

