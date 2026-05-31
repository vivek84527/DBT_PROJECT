
  
    
        create or replace table `dbt_tutorial_dev`.`bronze`.`bronze_sales`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select 
    *
from `dbt_tutorial_dev`.`source`.`fact_sales`

--dbt_tutorial_dev.source.fact_sales
  