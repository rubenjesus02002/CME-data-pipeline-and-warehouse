{{ 
    config(materialized='table') 
}}

WITH exchange_cte AS ( 
    SELECT 
        DISTINCT 
        MD5(UPPER(TRIM(SECURITYEXCHANGE))) AS exchange_id,
        SECURITYEXCHANGE
    FROM RAW_DATA
    WHERE SECURITYEXCHANGE IS NOT NULL
)

SELECT * FROM exchange_cte
