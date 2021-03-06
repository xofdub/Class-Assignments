USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2Stock(
	stockID INT IDENTITY(1,1) NOT NULL,
	itemID INT NULL,
	quantity INT NULL,
	locationCode VARCHAR(50) NULL, 
	categoryID INT NULL,
	inventoryID INT NULL
	
PRIMARY KEY CLUSTERED 
(
	stockID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


