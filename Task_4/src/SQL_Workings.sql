SELECT * FROM promotion
LIMIT 5

SELECT * FROM sales_data
LIMIT 5

SELECT * FROM sales_data
WHERE day_of_week = 'Friday'

SELECT * FROM promotion
ORDER BY DISCOUNT ASC

SELECT channel, COUNT(channel) as Count_Of_Numbers
FROM sales_data
GROUP BY channel

SELECT *
FROM sales_data t1
INNER JOIN promotion t2
ON t1.product_id = t2.productid

SELECT SUM(price),AVG(price),MAX(price),MIN(price)
FROM sales_data

CREATE VIEW Table_View AS
SELECT event_date,channel,product_id,category,price
FROM sales_data

CREATE INDEX my_index ON sales_data(user_id)
CLUSTER sales_data USING my_index