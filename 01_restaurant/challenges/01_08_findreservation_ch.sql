-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.
SELECT 
 C.FirstName, C.LastName
FROM
 Customers AS C
JOIN 
 Reservations AS R
ON
 C.CustomerID = R.CustomerID
WHERE LastName LIKE 'St%' AND PartySize =4