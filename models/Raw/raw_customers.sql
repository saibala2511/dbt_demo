{{
    config(
        materialized='table'
    )
}}

select * from sf_test.sf_test.raw_customers