SELECT MenuID
FROM Orders
WHERE 2 < ANY (SELECT Quantity FROM Orders);