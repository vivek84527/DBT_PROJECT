
  
    
        create or replace table `dbt_tutorial_dev`.`bronze`.`bronze_store`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select 
    *
from `dbt_tutorial_dev`.`source`.`dim_store`
--dbt_tutorial_dev.source.dim_store
  