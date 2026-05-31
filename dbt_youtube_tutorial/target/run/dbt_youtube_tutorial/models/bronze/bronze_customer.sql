
  
    
        create or replace table `dbt_tutorial_dev`.`bronze`.`bronze_customer`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select 
    *
from `dbt_tutorial_dev`.`source`.`dim_customer`
--dbt_tutorial_dev.source.dim_customer
  