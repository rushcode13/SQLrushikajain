CREATE TABLE IF NOT EXISTS salesman(
salsman_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
Commission REAL
);
INSERT INTO salesman(salsman_id,name,city,Commission) VALUES
("5001","James Hoog","New York","0.15"),
("5002","Nail Knite","Paris","0.13"),
("5005","Pit Alex","London","0.11"),
("5006","Mc Lyon","Paris","0.14"),
("5007","Paul Adam","Rome","0.13"),
("5003","Lauson Hen","San Jose","0.12");

SELECT * FROM SALESMAN;

CREATE TABLE IF NOT EXISTS Coustmer(
Coustmer_id TEXT PRIMARY KEY,
Coustmer_name TEXT,
city TEXT,
Grade TEXT,
salsman_id TEXT
);
INSERT INTO Coustmer(Coustmer_id,Coustmer_name,city,Grade,salsman_id)VALUES
("3002","nick rimando","new york","100","5001"),
("3007","brad davis","new york","200","5001"),
("3005","graham zusi","california","200","5002"),
("3008","julian green","london","300","5002"),
("3004","fabian johnson","paris","300","5006"),
("3009","geoff cameron","berlin","100","5003"),
("3003","jozy altidor","moscow","200","5007"),
("3001","brad guzan","london","","5005");

SELECT * FROM COUSTMER;

CREATE TABLE IF NOT EXISTS Orders(
Ord_no TEXT PRIMARY KEY,
Purch_amt TEXT,
ord_date TEXT,
Coustmer_id TEXT,
salesman_id TEXT
);
INSERT INTO Orders(Ord_no,Purch_amt,ord_date,Coustmer_id,salesman_id)VALUES
("70001","150.5","2012-10-05","3005","5002"),
("70009","270.65","2012-09-10","3001","5001"),
("70002","65.26","2012-10-05","3002","5003"),
("70004","110.5","2012-08-17","3009","5007"),
("70007","948.5","2012-09-10","3005","5005"),
("70005","2400.6","2012-07-27","3007","5006");

SELECT * FROM ORDERS;

SELECT Orders.Ord_no,Coustmer.Coustmer_name,Orders.Coustmer_id,Orders.salesman_id
FROM Orders
JOIN Coustmer ON Orders.Coustmer_id = Coustmer.Coustmer_id
JOIN Salesman ON Orders.Salesman_id = Salesman.Salesman_id
WHERE Coustomer.city <> Salesman.city;