{{
    config(
        materialized='table'
    )
}}

with fhv_2019_model as(
    select * from {{ ref('stg_fhv_data') }}
)

select * from fhv_2019_model