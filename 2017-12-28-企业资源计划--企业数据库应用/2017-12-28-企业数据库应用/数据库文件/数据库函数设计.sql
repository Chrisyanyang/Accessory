USE [Cloth_long_term_plan]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[ϸ�������ļ���]
(@Ԥ������ int,
@�ƻ��´��� int,
@�ƻ������ int,
@������ int,
@��ȫ��� int��
RETURNS int
AS
BEGIN
   RETURN (@Ԥ������+@�ƻ��´���-@�ƻ������-@������+@��ȫ���)
END
