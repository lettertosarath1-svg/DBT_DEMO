SELECT 
*
FROM {{ source('DEMO', 'bike') }}

limit 10