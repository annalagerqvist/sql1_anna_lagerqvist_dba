SET PAGESIZE 50;

SELECT * FROM amazon
FETCH FIRST 5 ROWS ONLY;

DESC system.amazon;

SELECT 
    MIN(profit),
    MEDIAN(profit),
    AVG(profit)
FROM amazon;

-- find those with minus profits
SELECT 
    PRODUCT_NAME,
    CATEGORY,
    PROFIT
FROM amazon
WHERE profit < 0
ORDER BY profit;

-- find a particular order
SELECT
    *
FROM amazon
WHERE order_id = 'CA-2011-115812' AND category= 'Phones';

--IN operator
SELECT category, product_name, sales
FROM amazon
WHERE category IN ('Tables', 'Chairs', 'Binders')
AND profit > 0
ORDER BY category;

EXIT
