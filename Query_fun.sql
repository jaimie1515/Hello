/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 *
  FROM [ARRA_audit].[dbo].[TSA200_AUD_RPT]
  WHERE [Medical Rec Number] IS NOT NULL
  AND [Patient Name] IS NOT NULL
  AND [User Login Id] IS NOT NULL;

  