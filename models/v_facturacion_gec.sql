
-- models/v_facturacion_gec3.sql
{{ config(
    alias='v_facturacion_gec',
    schema=none,
    materialized='table'
) }}

SELECT * FROM {{ source('minalp', 'v_facturacion') }}