SELECT Customers.CustomerID, CONCAT(Customers.FirstName + " " + Customers.LastName) AS FullName, Orders.OrderID, Orders.TotalCost AS Cost, Orders.MenuID
FROM Customers INNER JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.TotalCost > 150;