-- first procedure
CREATE PROCEDURE add_product IS
    ProdID ProductID%INT
    ProdName ProductName%VARCHAR2(50)
    UPrice UnitPrice%INT
BEGIN
    ProdID:=20;
    ProdName:='Pringles';
    UPrice:=2;
INSERT INTO "Product ID" (ProductID,ProductName,UnitPrice)
VALUES (ProdID,ProdName,UPrice);
DBMS_OUTPUT.PUT_LINE ( ' Inserted ' || SQL%ROWCOUNT || ' row ');
END;


--create a stored procedure
CREATE PROCEDURE Product_Price   
    @ProductName VARCHAR2(50),   
    @UnitPrice INT   
AS   
    SET NOCOUNT ON;  
    SELECT ProductName, UnitPrice  
    FROM "Product ID"  
    WHERE ProductName = @ProductName AND UnitPrice = @UnitPrice  
    AND ProductID IS NOT NULL;   
    
-- Create Function to Total Unit Sales
CREATE FUNCTION TotalSales
RETURN INT 
    DECLARE QuantityCount as int;
    SELECT QuantityCount = Count(Quantity)
    FROM "Order Item"
    RETURN QuantityCount
END;

