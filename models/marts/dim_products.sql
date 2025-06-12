with
int_products as (
    select *
    from FEA25_05.dbt_jrodrigues.int_products_enriched
)

select *
from int_products
