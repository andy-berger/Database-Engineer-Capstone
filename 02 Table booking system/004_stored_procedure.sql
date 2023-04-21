DELIMITER //
CREATE PROCEDURE AddBooking (IN bId INT, IN cId INT, tNo INT, IN bDate DATE)
BEGIN
INSERT INTO Bookings (BookingID, BookingDate, TableNo, CustomerID)
VALUES (bId, bDate, tNo, cId);
SELECT "New Booking added" AS "Confirmation";
END //
DELIMITER ;