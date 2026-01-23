CREATE OR REPLACE VIEW vw_total_revenue AS
SELECT 
    ROUND(SUM(TotalAmount), 2) AS total_revenue
FROM order_items;

CREATE OR REPLACE VIEW vw_total_orders AS
SELECT 
    COUNT(DISTINCT OrderID) AS total_orders
FROM orders;

CREATE OR REPLACE VIEW vw_avg_order_value AS
SELECT 
    ROUND(SUM(oi.TotalAmount) / COUNT(DISTINCT o.OrderID), 2) AS avg_order_value
FROM orders o
JOIN order_items oi ON o.OrderID = oi.OrderID;


