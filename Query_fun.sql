/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 *
  FROM [ARRA_audit].[dbo].[TSA200_AUD_RPT]
  ORDER BY [Date Accessed] ASC
  