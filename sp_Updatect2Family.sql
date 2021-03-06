USE [communityThrive2DB]
GO
/****** Object:  StoredProcedure [dbo].[sp_Updatect2Family]    Script Date: 12/13/16 2:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Author:		Matt Spezia
-- Create date: 12/13/2016
-- Description:	Update Family
-- =============================================
CREATE PROCEDURE sp_Updatect2Family
	@familyMemberID INT,
	@recipientIDFK INT,
	@familyMemberGender INT,
	@familyMemberAge INT,
	@isSpouse BIT



AS
BEGIN
	
	SET NOCOUNT ON;

    
	UPDATE ct2Family
	SET 
		recipientIDFK = @recipientIDFK,
		familyMemberGender = @familyMemberGender,
		familyMemberAge = @familyMemberAge,
		isSpouse = @isSpouse

	WHERE familyMemberID = @familyMemberID
END
