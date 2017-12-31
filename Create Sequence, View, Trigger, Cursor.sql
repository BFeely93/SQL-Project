-- section 3 of project brief:

-- Sequence function to create new Order IDs
CREATE SEQUENCE "Order ID Item"
    START WITH      100011
    INCREMENT BY    1
    NOMAXVALUE
    NOMINVALUE;
    
-- View designed to show the quanity and monetary value of a sale, along with product name
CREATE VIEW Sale
AS SELECT ProductName, Quantity, Amount
FROM "Product ID" a1, "Order Item" b2, "Order" c3;

-- Trigger to ensure that no null value is inserted in for a sale.
CREATE TRIGGER Accuracy
    AFTER INSERT
    ON "Order Item"
    FOR EACH ROW
    BEGIN
    check_Quantity(:Quantity IS NULL);
    check_UnitPrice(:UnitPrice IS NULL);
    END;
    
DECLARE
    v_name VARCHAR2(50);
    --Declare the Cursor
    CURSOR high_sales IS
    SELECT ProductID FROM "Order Item"
    WHERE Quantity>3000;
BEGIN
    OPEN high_sales;
    Loop
        FETCH high_sales INTO v_name;
        DBMS_OUTPUT.PUT_LINE(v_name);
        EXIT WHEN high_sales%NOTFOUND;
    END LOOP;
    CLOSE high_sales;
END;