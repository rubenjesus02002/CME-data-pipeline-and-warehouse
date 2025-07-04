{{ 
    config(
        materialized = 'table') }}

WITH base_date_cte AS (
    SELECT DISTINCT
        CAST(TRADEDATE AS DATE) AS trade_date
    FROM RAW_DATA
    WHERE TRADEDATE IS NOT NULL
),

date_cte AS (
    SELECT
        TO_NUMBER(TO_CHAR(trade_date, 'YYYYMMDD'))           AS date_id,
        CAST(EXTRACT(YEAR FROM trade_date) AS INTEGER)       AS year_number,
        CAST(EXTRACT(MONTH FROM trade_date) AS INTEGER)      AS month_number,
        CAST(EXTRACT(DAY FROM trade_date) AS INTEGER)        AS day_number,
        CAST(EXTRACT(QUARTER FROM trade_date) AS INTEGER)    AS quarter_number,
        INITCAP(TO_CHAR(trade_date, 'Month'))                AS month_name,
        DAYOFWEEK(trade_date)                                AS day_of_week,
        CAST(FLOOR((EXTRACT(DAY FROM trade_date) - 1) / 7) + 1 AS INTEGER) AS week_of_month,
        TO_CHAR(trade_date, 'Day')                           AS day_name,
        CAST(EXTRACT(WEEK FROM trade_date) AS INTEGER)       AS week_of_year
    FROM base_date_cte
)

SELECT * 
FROM date_cte
