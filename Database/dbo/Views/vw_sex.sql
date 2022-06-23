CREATE VIEW [dbo].[vw_sex]
AS
/*
-----------------------------------------------------------
Uses for:   Sex
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

SELECT 'K' [sexCode], 'Kobieta' [sexName]
UNION ALL
SELECT 'M', 'Mężczyzna'
UNION ALL
SELECT 'X', 'Nieokreślona' 
