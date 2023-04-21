DELIMITER //
CREATE PROCEDURE UpdateBooking (IN bId INT, IN bDate DATE)
BEGIN
UPDATE Bookings SET BookingDate = bDate WHERE BookingID = bId;
SELECT CONCAT("Booking ", bId, " updated") AS "Confirmation";
END //
DELIMITER ;