CREATE VIEW [dbo].[vw_sex] AS
SELECT 'K' [sexCode], 'Kobieta' [sexName]
UNION ALL
SELECT 'M', 'Mężczyzna'
UNION ALL
SELECT 'X', 'Nieokreślona' 