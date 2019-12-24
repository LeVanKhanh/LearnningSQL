-- Statements cannot read data that has been modified but not yet committed by other transactions.
-- No other transactions can modify data that has been read by the current transaction until the current transaction completes.
-- Other transactions cannot insert new rows with key values that would fall in the range of keys read by any statements in the current transaction until the current transaction completes.

USE Tpd;  
GO  

SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
GO  
BEGIN TRANSACTION;  
GO  

SELECT * FROM dbo.[Order] WHERE Id >= 10

GO

COMMIT TRANSACTION;  
GO  
