USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2Receipt(
	receiptID INT IDENTITY(1,1) NOT NULL,
	userID INT NOT NULL,
	itemList INT NOT NULL
	
PRIMARY KEY CLUSTERED 
(
	receiptID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


