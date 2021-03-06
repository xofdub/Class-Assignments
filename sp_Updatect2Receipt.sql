USE [communityThrive2DB]
GO
/****** Object:  StoredProcedure [dbo].[sp_Updatect2Receipt]    Script Date: 12/13/16 2:10:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Author:		Matt Spezia
-- Create date: 12/13/2016
-- Description:	Update Receipt
-- =============================================
CREATE PROCEDURE sp_Updatect2Receipt
	@receiptID INT,
	@userIDFK INT,
	@donationIDFK INT



AS
BEGIN
	
	SET NOCOUNT ON;

    
	UPDATE ct2Receipt
	SET 
		userIDFK = @userIDFK,
		donationIDFK = @donationIDFK
	WHERE receiptID = @receiptID
END
