
WITH source_store_sales AS (
    SELECT * FROM {{ source("snowflake_sample_data", "STORE_SALES") }}
),

final AS (
    SELECT * FROM source_store_sales
)

SELECT * FROM final