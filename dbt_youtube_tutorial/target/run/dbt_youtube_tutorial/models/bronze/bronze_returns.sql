
  
    
        create or replace table `dbt_tutorial_dev`.`bronze`.`bronze_returns`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select 
    *
from `dbt_tutorial_dev`.`source`.`fact_returns`

--dbt_tutorial_dev.source.fact_returns
  