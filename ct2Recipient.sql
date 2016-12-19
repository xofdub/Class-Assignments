USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2Recipient(
	recipientID INT IDENTITY(1,1) NOT NULL,
	firstName NVARCHAR(50),
	lastName NVARCHAR(50),
	gender INT NOT NULL
	
PRIMARY KEY CLUSTERED 
(
	recipientID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


