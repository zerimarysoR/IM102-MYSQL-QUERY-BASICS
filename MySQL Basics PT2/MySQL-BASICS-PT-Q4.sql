DELIMITER $$
CREATE PROCEDURE GETcityno4()
BEGIN
	SELECT COUNT('CustomerID'), City
	FROM Customers
	GROUP BY City
	ORDER BY COUNT('CostumerID');
END$$
DELIMITER ;