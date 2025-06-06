{{ config(materialized='table') }}

SELECT *
FROM `my-rd-coe-demo-data.kp_excel_custom_test.raw_bnpl_bnpl_outstanding_balance_by_age_limit_customer_stats`
WHERE spending_limit = 'Above 45'
