--Dirty read
BEGIN TRANSACTION

 -- If there is a transaction READ COMMITTED with READ_COMMITTED_SNAPSHOT is on is running. So will get the error below
 -- A transport-level error has occurred when sending the request to the server. (provider: Shared Memory Provider, error: 0 - No process is on the other end of the pipe.)
 UPDATE dbo.[Order]
 SET Description = 'Test change description'
 WHERE Id = 10;

 UPDATE dbo.[Order]
 SET Description = 'Test change description 8'
 WHERE Id = 10;

 --For test SERIALIZABLE
--INSERT INTO dbo.[Order]
--        ( CustomerId ,
--          Description ,
--          OrderDate
--        )
--VALUES  ( 2 , -- CustomerId - int
--          N'Duplicate customer Id 2' , -- Description - nchar(10)
--          GETDATE()  -- OrderDate - datetime2
--        )
--DELETE FROM dbo.[Order] WHERE Id > 10 AND CustomerId = 2;

COMMIT;