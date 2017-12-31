-- creating 4 tables, with Primary and Foreign Key constraints included
CREATE TABLE "Store" (
    Name VARCHAR2(50),
    City VARCHAR2(50),
    Country VARCHAR2(50)
    );

CREATE TABLE "Order" (
    OrderDate DATE,
    OrderNumber INT,
    OrderID INT,
    Amount DECIMAL(12,2)
    );

CREATE TABLE "Order Item" (
    OrderID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(12,2),
    PRIMARY KEY (OrderID),
    CONSTRAINT FK_Product FOREIGN KEY (ProductID)
    REFERENCES "Product ID"(ProductID)
    );
    
CREATE TABLE "Product ID" (
    ProductID INT NOT NULL,
    ProductName VARCHAR2(50),
    UnitPrice INT,
    CONSTRAINT PK_Product PRIMARY KEY (ProductID,ProductName)
    );