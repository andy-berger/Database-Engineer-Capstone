DELIMITER //
CREATE PROCEDURE CheckBooking (IN bDate DATE, IN tNo INT)
BEGIN
SELECT CONCAT("Table ", tNo, " is already booked") AS "Booking status"
WHERE EXISTS(SELECT * FROM Bookings WHERE BookingDate=bDate AND TableNo=tNo);
END //
DELIMITER ;