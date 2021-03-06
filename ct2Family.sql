USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2Family(
	familyID INT IDENTITY(1,1) NOT NULL,
	recipientID INT NOT NULL,
	gender INT NULL,
	age INT NULL,
	isSpouse BIT NULL
	
PRIMARY KEY CLUSTERED 
(
	familyID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


