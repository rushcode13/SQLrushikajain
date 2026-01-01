CREATE TABLE IF NOT EXISTS salsman(
salsman_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
Commission REAL
);
INSERT INTO salsman(salsman_id,name,city,Commission) VALUES
('5001','Rushika Jain','Banglore',0.12),
('5002','Richa Jain','Rome',0.15),
('5005','Saurabh Jain','London',0.14),
('5003','Nanda Jain','India',0.11),
('5000','Sunil Jain','Paris',0.13),
('5004','Rishita Jain','France',0.16);
SELECT * FROM salsman;

CREATE TABLE IF NOT EXISTS Orders(
ord_no TEXT PRIMARY KEY,
purch_amt REAL,
ord_date TEXT,
coustmer_id TEXT,
salsman_id TEXT
);
INSERT INTO Orders(ord_no,purch_ant,ord_date,coustmer_id,salsman_id) VALUES