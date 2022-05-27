CREATE VIEW [dbo].[vw_yes_no] AS 
SELECT '1' AS [flag], 'Tak' AS [label]
UNION ALL
SELECT '0', 'Nie'