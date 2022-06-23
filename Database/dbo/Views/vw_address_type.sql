CREATE VIEW [dbo].[vw_address_type] 
AS 
/*
-----------------------------------------------------------
Uses for:   Address type
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
SELECT 'Z' AS [addressTypeCode], 'Zamieszkania' AS [addressType]
UNION ALL
SELECT 'K', 'Korespondencyjny'
