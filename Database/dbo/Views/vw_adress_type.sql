
CREATE VIEW [dbo].[vw_adress_type] AS 
SELECT 'Z' AS [adressTypeCode], 'Zamieszkania' AS [adressType]
UNION ALL
SELECT 'K', 'Korespondencyjny'