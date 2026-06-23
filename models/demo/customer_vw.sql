{{
    config 
    (materialized = 'view')
}}

SELECT * FROM {{ ref('customer') }} --- SAME AS 'FROM DBT_DB.PUBLIC.customer" , right click on model and copy ref
WHERE country = 'USA'