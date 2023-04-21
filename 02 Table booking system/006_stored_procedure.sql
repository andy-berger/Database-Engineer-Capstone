DELIMITER //
CREATE PROCEDURE CancelBooking (IN bId INT)
BEGIN
DELETE FROM Bookings WHERE BookingID = bId;
SELECT CONCAT("Booking ", bId, " cancelled") AS "Confirmation";
END //
DELIMITER ;