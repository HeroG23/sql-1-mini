-- SELECT * from artist;
-- SELECT first_name, last_name, country 
-- from employee;
-- SELECT name, composer, milliseconds 
-- from track 
-- WHERE milliseconds > 299000;
-- SELECT count(*) 
-- from track 
-- WHERE milliseconds > 299000;

-- Black Diamond Below

-- SELECT avg(milliseconds)
-- from track;

-- SELECT count(*)
-- from invoice
-- WHERE billing_country = 'USA';

-- SELECT first_name
-- FROM customer
-- WHERE first_name LIKE '%a%';

-- SELECT * from track
-- ORDER BY milliseconds DESC
-- LIMIT 10;

-- SELECT * from track
-- ORDER BY milliseconds ASC
-- LIMIT 20;

-- SELECT * FROM customer
-- WHERE state = 'WA' or state = 'CA';

-- SELECT * from customer
-- Where state IN ('WA', 'CA', 'UT', 'FL', 'AZ');

-- INSERT INTO artist 
-- (name)
-- VALUES
-- ('Adam and the Ghosts');

-- INSERT INTO customrer 
-- (state, 
--  country, 
--  postal_code, 
--  phone, email, 
--  first_name, 
--  last_name, 
--  company, 
--  address, 
--  city)
-- VALUES
-- ('IA', 
--  'USA', 
--  '52245', 
--  '6415833204', 
--  'demrobrian@hotmail.com', 
--  'Brian', 
--  'Demro', 
--  'Self', 
--  '709 Scott Park Dr', 
--  'Iowa City');

-- Select * from playlist
-- where name like 'Classical%';