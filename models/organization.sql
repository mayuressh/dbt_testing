with dbt_test as (
    select * from {{source('dbt_mpachangane','organization')}}
)
select * from dbt_test limit 20