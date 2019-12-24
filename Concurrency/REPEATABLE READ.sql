-- Specifies that statements cannot read data that has been modified but not yet committed by other transactions 
-- and that no other transactions can modify data that has been read by the current transaction until the current transaction completes.
USE Tpd;  
GO  

SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
GO  
BEGIN TRANSACTION;  
GO  

SELECT * FROM dbo.[Order] WHERE Id = 10

GO

SELECT * FROM dbo.[Order] WHERE Id = 10

GO

COMMIT TRANSACTION;  
GO  
