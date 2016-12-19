USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2HouseholdInformation(
	householdInformationID INT IDENTITY(1,1) NOT NULL,
	familyID INT NOT NULL,
	householdIncome INT NULL,
	isEmployed BIT NULL
	
PRIMARY KEY CLUSTERED 
(
	householdInformationID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


