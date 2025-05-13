{{ config(materialized='table') }}

SELECT index as crazystuff, a, e FROM vendors