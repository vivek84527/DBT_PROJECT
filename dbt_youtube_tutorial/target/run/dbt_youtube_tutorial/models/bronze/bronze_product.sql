
  
    
        create or replace table `dbt_tutorial_dev`.`bronze`.`bronze_product`
      
      
  using delta
      
      
      
      
      
      
      
      as
      select 
    *
from `dbt_tutorial_dev`.`source`.`dim_product`
--dbt_tutorial_dev.source.dim_product
  