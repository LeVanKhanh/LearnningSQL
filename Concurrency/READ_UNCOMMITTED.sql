USE Tpd;  
GO  

SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
GO  
BEGIN TRANSACTION;  
GO  
--dirty reads
--Values in the data can be changed and rows can appear or disappear in the data set before the end of the transaction
SELECT * FROM dbo.[Order] WHERE Id = 10

GO 

SELECT * FROM dbo.[Order] WHERE Id = 10

GO 
 
COMMIT TRANSACTION;  
GO  
