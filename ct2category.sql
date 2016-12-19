USE communityThrive2DB
GO



CREATE TABLE ct2Category(
	categoryID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	categoryParentID INT DEFAULT(0) NOT NULL,
	categoryDescription VARCHAR(100) NOT NULL,
	isUserDefined BIT DEFAULT(0) NOT NULL,
	isDeleted BIT DEFAULT(0) NOT NULL,
	dateAdded DATETIME DEFAULT(GETDATE()) NOT NULL
) 

GO


