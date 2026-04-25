-- Project: Order Analysis with LEFT JOIN
-- Goal: Retrieve all orders along with customer names including orders that may not have a matching customer record.

SELECT  o.orderNumber, o.orderDate, c.customerName, o.status
FROM Orders o
LEFT JOIN Customers c
ON o.customerNumber = c.customerNumber
ORDER BY o.orderDate;
