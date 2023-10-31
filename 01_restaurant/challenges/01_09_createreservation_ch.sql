-- Create a reservation for a customer who may or may not
-- already be listed in our Customers table.

-- Use the following information:
-- Sam McAdams (smac@kinetecoinc.com), for 5 people
-- on August 12, 2022 at 6PM (18:00)
INSERT INTO
 Customers(FirstName, LastName,email)
VALUES
 ('Sam', 'McAdams', 'smac@kinetecoinc.com');
 
INSERT INTO
 Reservations(Date, PartySize)
VALUES
 ('2022-08-12 2022 18:00:00', 5);
