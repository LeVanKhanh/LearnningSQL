--Unique Indexes
CREATE UNIQUE INDEX Unique_index_Customer ON dbo.[Order] (CustomerId);
GO

INSERT INTO dbo.[Order]
        ( CustomerId ,
          Description ,
          OrderDate
        )
VALUES  ( 2 , -- CustomerId - int
          N'Duplicate customer Id 2' , -- Description - nchar(10)
          GETDATE()  -- OrderDate - datetime2
        )

GO

--Cannot insert duplicate key row in object 'dbo.Order' with unique index 'Unique_index_Customer'. The duplicate key value is (2).

DELETE FROM dbo.[Order] WHERE Id > 10 AND CustomerId = 2;

GO

DROP INDEX Unique_index_Customer ON dbo.[Order];
GO
