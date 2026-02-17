SELECT 
    BusinessEntityID, 
    NationalIDNumber, 
    LoginID, 
    JobTitle, 
    HireDate
FROM HumanResources.Employee
WHERE JobTitle = 'Research and Development Engineer'
OPTION (RECOMPILE);


CREATE NONCLUSTERED INDEX IX_SalesOrderHeader_Comment 
ON Sales.SalesOrderHeader (Comment) 
INCLUDE (SalesOrderID, OrderDate, DueDate, ShipDate, Status);


SELECT 
    SalesOrderID,
    OrderDate,
    DueDate,
    ShipDate,
    Status,
    Comment
FROM Sales.SalesOrderHeader
WHERE Comment LIKE 'Internet Order%'
OPTION (RECOMPILE);




SELECT 
    SalesOrderID,
    OrderDate,
    DueDate,
    ShipDate,
    Status,
    Comment
FROM Sales.SalesOrderHeader
WHERE Comment LIKE 'Internet Order%'
OPTION (RECOMPILE);




CREATE NONCLUSTERED INDEX IX_SalesOrderHeader_Comment 
ON Sales.SalesOrderHeader (Comment) 
INCLUDE (SalesOrderID, OrderDate, DueDate, ShipDate, Status);
