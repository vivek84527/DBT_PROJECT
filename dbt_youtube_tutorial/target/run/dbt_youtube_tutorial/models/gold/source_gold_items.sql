
  
    
        create or replace table `dbt_tutorial_dev`.`gold`.`source_gold_items`
      
      
  using delta
      
      
      
      
      
      
      
      as
      with dedup_query as (
select * ,ROW_NUMBER() over (  PARTITION BY id order by updateDate desc) as deduplication_id


from
`dbt_tutorial_dev`.`source`.`items`
)

select id,name,category,updateDate from dedup_query
where deduplication_id = 1
  