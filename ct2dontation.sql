USE communityThrive2DB

GO

CREATE TABLE ct2Donation(
	donationID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	userIDFK INT NOT NULL FOREIGN KEY REFERENCES ct2User(userID),
	eventIDFK INT NOT NULL FOREIGN KEY REFERENCES ct2Event(eventID),
	dateSubmitted DATETIME NOT NULL,
	donationDescription VARCHAR(150) NOT NULL,
	donationNotes VARCHAR(150) NOT NULL
	
	)
GO


