-- question 1

SELECT 
    OrderID,
    CustomerName,
    TRIM(Product.value) AS Product
FROM 
    ProductDetail
CROSS APPLY 
    STRING_SPLIT(Products, ',') AS Product;

-- question 2

