USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2Event(
	eventID INT IDENTITY(1,1) NOT NULL,
	eventTypeID INT NOT NULL,
	parentID INT NULL,
	eventDescription VARCHAR(MAX) NULL,
	eventDateTime DATETIME NOT NULL
	
PRIMARY KEY CLUSTERED 
(
	eventID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


