USE communityThrive2DB
GO


GO


GO

CREATE TABLE ct2recipientDonationTracking(
	donationTrackingID INT IDENTITY(1,1) NOT NULL,
	recipientID INT NOT NULL,
	donationDate DATETIME NULL,
	eventID INT NOT NULL,
	stockID INT NOT NULL
	
PRIMARY KEY CLUSTERED 
(
	donationTrackingID ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


