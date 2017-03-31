CREATE TABLE [dbo].[Purchase]
(
	[PurchaseId] INT NOT NULL IDENTITY PRIMARY KEY, 
	[CustomerId] INT NOT NULL, 
    [SKU] VARCHAR(50) NOT NULL, 
    [Price] DECIMAL NOT NULL, 
	[Quantity] DECIMAL NOT NULL, 
    [PurchaceDate] DATETIME
)
