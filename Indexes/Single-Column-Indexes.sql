--Single-Column Indexes
CREATE INDEX index_Customer ON dbo.[Order] (CustomerId);
GO
DROP INDEX index_Customer ON dbo.[Order];
GO