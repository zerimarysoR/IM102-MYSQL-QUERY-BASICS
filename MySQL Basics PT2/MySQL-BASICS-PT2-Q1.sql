DELIMITER $$
CREATE PROCEDURE GETcount()
BEGIN
	SELECT count(*)
	FROM customers;
END$$
DELIMITER ;