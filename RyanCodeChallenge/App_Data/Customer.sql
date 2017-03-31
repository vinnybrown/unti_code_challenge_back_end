CREATE TABLE [dbo].[Table]
(
	[CustomerId] INT NOT NULL IDENTITY PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Address1] VARCHAR(150) NULL, 
    [Address2] VARCHAR(150) NULL, 
    [City] VARCHAR(100) NULL, 
    [StateCode] VARCHAR(2) NULL, 
    [Zip] VARCHAR(15) NULL, 
    [Phone] NCHAR(10) NULL
)
