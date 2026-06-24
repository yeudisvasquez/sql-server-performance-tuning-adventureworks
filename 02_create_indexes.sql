CREATE NONCLUSTERED INDEX IX_SalesOrderHeader_OrderDate
ON Sales.SalesOrderHeader (OrderDate);

CREATE NONCLUSTERED INDEX IX_SalesOrderDetail_Order_Product
ON Sales.SalesOrderDetail (SalesOrderID, ProductID);
