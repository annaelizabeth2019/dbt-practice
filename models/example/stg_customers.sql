With stg_customers AS (
    SELECT 
        id,
        CONCAT(first_name, ' ', last_name) as customer_name,
        email as email_address
        FROM test.customers
)

selct * from stg_customers