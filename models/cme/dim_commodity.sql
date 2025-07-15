{{
    config(
        materialized='table'
    )
}}
 
WITH commodity_cte AS (
    SELECT
    DISTINCT
        MD5(
            UPPER(TRIM(SYMBOL)) || '-' || 
            UPPER(TRIM(INST_UND_PROD_TYP)) || '-' || 
            UPPER(TRIM(ASSET)) || '-' || 
            UPPER(TRIM(UNDERLYINGPRODUCT)) || '-' || 
            UPPER(TRIM(SECURITYID)) || '-' || 
            UPPER(TRIM(SECURITYTYPE))
        ) AS commodity_id,
    SYMBOL As SYMBOL,
    INST_UND_PROD_TYP As INST_UND_PROD_TYP,
    ASSET AS ASSET,
    UNDERLYINGPRODUCT AS UNDERLYINGPRODUCT,
    SECURITYID AS SECURITYID,
    SECURITYTYPE As SECURITYTYPE
    FROM RAW_DATA
)

SELECT*FROM commodity_cte