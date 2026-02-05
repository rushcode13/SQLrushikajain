CREATE TABLE IF NOT EXISTS item(
NAME TEXT,
CITY TEXT,
PHONE TEXT,
ITEM TEXT,
REVIEW REAL,
PRICE TEXT
);
INSERT INTO item(NAME, CITY, PHONE, ITEM, REVIEW, PRICE) VALUES
('Jhon', 'San Diego', '619-555-2841', 'Mountain Bike', 4.5, '$$$'),
('Larry', 'Minneapolis', '612-555-9012', 'Winter Jacket', 3.9, '$$'),
('Rushika', 'Detroit', '313-555-7744', 'Car Battery', 5.0, '$$'),
('Ruchika', 'San Diego', '407-555-6620', 'Beach Umbrella', 3.6, '$'),
('Phillip', 'Boise', '208-555-1188', 'Camping Tent', 4.7, '$$$'),
('Nate', 'Napa', '707-555-4455', 'Wine Rack', 3.9, '$$');

SELECT * FROM item;

SELECT DISTINCT NAME FROM item;

SELECT DISTINCT ITEM FROM item;

SELECT * FROM item WHERE CITY='San Diego';

SELECT * FROM item WHERE REVIEW >= 4.5;

SELECT * FROM item WHERE RATING=3.9 AND PRICE="$$";

SELECT * FROM item WHERE NAME LIKE "%ika%";



