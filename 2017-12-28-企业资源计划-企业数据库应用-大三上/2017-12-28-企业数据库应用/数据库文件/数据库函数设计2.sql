USE [Cloth_long_term_plan]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[�������ڵļ���](
@�������� datetime,
@Ԥ������ int,
@ÿ�ն��� int
)
RETURNS int
AS
BEGIN
   RETURN(convert(int,@��������)-@Ԥ������/@ÿ�ն���)
END
