--Composite Indexes
CREATE INDEX Composite_index_Customer_OrderDate ON dbo.[Order] (CustomerId, OrderDate);

GO

DROP INDEX Composite_index_Customer_OrderDate ON dbo.[Order];

GO