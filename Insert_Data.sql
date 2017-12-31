-- Randomly generated data to fill tables to enables queries to be processed.
INSERT INTO "Store" (Name, City, Country)
VALUES ('Lidl', 'Dublin', 'Ireland');

INSERT INTO "Store" (Name, City, Country)
VALUES ('Tesco', 'London', 'UK');

INSERT INTO "Store" (Name, City, Country)
VALUES ('McLoughlins', 'Paris', 'France');

INSERT INTO "Store" (Name, City, Country)
VALUES ('Londis', 'Houston', 'USA');

INSERT INTO "Store" (Name, City, Country)
VALUES ('Browns', 'Zurich', 'Switzerland');

INSERT INTO "Store" (Name, City, Country)
VALUES ('Dunnes', 'Sofia', 'Bulgaria');

INSERT INTO "Store" (Name, City, Country)
VALUES ('Super Valu', 'Chicago', 'USA');

INSERT INTO "Store" (Name, City, Country)
VALUES ('Aldi', 'Kyoto', 'Japan');

INSERT INTO "Store" (Name, City, Country)
VALUES ('Walmart', 'Shanghai', 'China');

INSERT INTO "Store" (Name, City, Country)
VALUES ('Robinsons', 'Hamburg', 'Germany');





INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('08-Feb-17', 1, 100001, 25000);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('20-Apr-17', 2, 100002, 38627.95);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('05-May-17', 3, 100003, 48995.42);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('12-Aug-17', 4, 100004, 68920.00);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('01-Sep-17', 5, 100005, 1200.19);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('13-Sep-17', 6, 100006, 50000.00);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('15-Oct-17', 7, 100007, 369121.60);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('26-Nov-17', 8, 100008, 52000.65);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('15-Dec-17', 9, 100009, 48000);

INSERT INTO "Order" (OrderDate, OrderNumber, OrderID, Amount)
VALUES ('20-Dec-17', 10, 100010, 33565.2);





INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100001, 10, 2500, 10.00);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100002, 11, 1000, 38.63);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100003, 12, 15000, 3.27);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100004, 13, 140, 492.29);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100005, 14, 25, 48.01);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100006, 15, 360, 138.89);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100007, 16, 100000, 3.69);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100008, 17, 1600, 32.50);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100009, 18, 3800, 12.63);

INSERT INTO "Order Item" (OrderID, ProductID, Quantity, UnitPrice)
VALUES (100010, 19, 2500, 10.00);





INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (10, 'Baltika', 10);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (11, 'Sony MP3', 38.63);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (12, 'Cadbury Chocolate', 3.27);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (13, 'Apple TV', 492.29);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (14, 'Lobster', 48.01);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (15, 'Samsung S7', 138.89);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (16, 'Dennys Ham', 3.69);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (17, 'Barrys Tea', 32.5);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (18, 'Pilsner', 12.63);

INSERT INTO "Product ID" (ProductID, ProductName, UnitPrice)
VALUES (19, 'VitHit', 13.43);



