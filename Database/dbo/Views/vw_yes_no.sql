CREATE VIEW [dbo].[vw_yes_no] 
AS
/*
-----------------------------------------------------------
Uses for:   Yes or No flag
Called by:  Manually on app
Date:       24.06.2022
Creator:    M. Borowiec
-----------------------------------------------------------
Modifications
-----------------------------------------------------------
Date        Author          Description
27.05.2022  M. Borowiec     Creator
-----------------------------------------------------------
*/

SELECT '1' AS [flag], 'Tak' AS [label]
UNION ALL
SELECT '0', 'Nie'