SELECT TOP 1000 *
  FROM [ARRA_audit].[dbo].[TSA200_AUD_RPT]
  WHERE [Medical Rec Number] IS NULL
  AND [Patient Name] IS NOT NULL;