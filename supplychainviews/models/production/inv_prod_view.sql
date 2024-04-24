SELECT 
    product_id, 
    location_name,
    product_name,
    price
    reorder_level,
    quantity_available as quantity
FROM
    {{ ref('inv_prod_curated_join') }}