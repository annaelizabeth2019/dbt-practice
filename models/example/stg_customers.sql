<<<<<<< HEAD
With stg_customers AS (
    SELECT 
        id,
        CONCAT(first_name, ' ', last_name) as customer_name,
        email as email_address
        FROM test.customers
)

selct * from stg_customers
=======
WITH stg_customers AS (
    SELECT
        id as customer_id,
        CONCAT(first_name, ' ', last_name) as customer_name,
        email as email_address,
        FROM test.customers
)

SELECT * from stg_customers
>>>>>>> 06a5601e37fca55516bef67a99c0acfc88f1052d
