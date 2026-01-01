CREATE TABLE IF NOT EXISTS library(
book_id TEXT PRIMARY KEY,
book_name TEXT,
author TEXT,
copies INTEGER
);
INSERT INTO library(book_id,book_name,author,copies) VALUES
('B101','Harry Potter','J.K. Rowling',12),
('B102','Secret Seven','Enid Blyton',8),
('B103','Wimpy Kid','Jeff Kinney',10),
('B104','Famous Five','Enid Blyton',6),
('B105','The blue umbrella','Ruskin bond',5);

SELECT * FROM library;
