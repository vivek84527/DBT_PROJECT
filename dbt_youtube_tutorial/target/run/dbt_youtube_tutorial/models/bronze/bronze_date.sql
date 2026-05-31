
  
    
        create or replace table `dbt_tutorial_dev`.`bronze`.`bronze_date`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select 
    *
from `dbt_tutorial_dev`.`source`.`dim_date`
--dbt_tutorial_dev.source.dim_date
  