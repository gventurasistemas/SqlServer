USE [Abc]
GO

/****** Object:  StoredProcedure [dbo].[stp_SelecionarTodos]    Script Date: 22/12/2019 23:59:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[stp_SimplesSelecionarTodos]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statement.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM dbo.TabelaTeste 
END
GO

