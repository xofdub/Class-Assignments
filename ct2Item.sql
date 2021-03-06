USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2Item(
	itemID INT IDENTITY(1,1) NOT NULL,
	itemName VARCHAR(255) NULL,
	itemPrice INT NULL,
	itemDescription VARCHAR(255) NULL,
	itemUPC INT NULL,
	inventoryID INT NULL,
	categoryID INT

PRIMARY KEY CLUSTERED 
(
	itemID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


