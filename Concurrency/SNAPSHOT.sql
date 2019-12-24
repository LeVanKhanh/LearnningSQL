-- Once snapshot isolation is enabled, updated row versions for each transaction must be maintained
USE Tpd;  
GO  

SET TRANSACTION ISOLATION LEVEL SNAPSHOT;
GO  
BEGIN TRANSACTION;  
GO  

SELECT * FROM dbo.[Order] WHERE Id = 10

GO

-- If there is any change in this row run out side current transaction, we will got the error below
-- Snapshot isolation transaction aborted due to update conflict. You cannot use snapshot isolation to access table 'dbo.Order' directly or indirectly in database 'Tpd' to update, delete, or insert the row that has been modified or deleted by another transaction. Retry the transaction or change the isolation level for the update/delete statement.
UPDATE dbo.[Order]
SET Description = 'Test change description SNAPSHOT'
WHERE Id = 10;

GO

SELECT * FROM dbo.[Order] WHERE Id = 10

GO

COMMIT TRANSACTION;  
GO  
