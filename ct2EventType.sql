USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2EventType(
	eventTypeID INT IDENTITY(1,1) NOT NULL,
	eventTypeDescription  NULL,
	designation VARCHAR(50) NULL
	
PRIMARY KEY CLUSTERED 
(
	eventTypeID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


