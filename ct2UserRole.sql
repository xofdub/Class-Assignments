USE communityThrive2DB
GO



CREATE TABLE ct2userRole(
	userRoleID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	roleIDFK INT FOREIGN KEY REFERENCES ct2Role(roleID) NOT NULL
	
)	


GO


