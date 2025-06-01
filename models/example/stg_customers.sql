With  stg_customers AS (
    SELECT
        id as customer_id,
        CONCAT(first_name, ' ', last_name) as customer_name,
        email as email_address,
        FROM test.customers
)

SELECT * from stg_customers