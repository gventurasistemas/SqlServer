-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Gelson,>
-- Create date: 22/12/2019>
-- Description:	<Consulta todos na tabela Teste>
-- =============================================
CREATE PROCEDURE stp_SelecionarTodos
	-- Add the parameters for the stored procedure here
	@Id int, @Teste nchar(10)	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statement.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM dbo.TabelaTeste WHERE id = @Id AND teste = @Teste
END
GO
