-- Project: Customer Spending Analysis
-- Goal: Calculate total spending per customer using JOIN and GROUP BY.

SELECT c.customerName, SUM(od.quantityOrdered * od.priceEach) AS total_spent
FROM Customers c
JOIN Orders o
ON c.customerNumber = o.customerNumber
JOIN OrderDetails od
ON o.orderNumber = od.orderNumber
GROUP BY c.customerName
ORDER BY total_spent DESC;
