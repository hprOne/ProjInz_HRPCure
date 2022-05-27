CREATE PROCEDURE [dbo].[sp_template]
    @param1 INT = 0,
    @param2 NVARCHAR(10) = 'test'
AS
BEGIN
/*
-----------------------------------------------------------
Uses for:   Example of procedure
Called by:  Manually / automatic procedure / trigger etc.
Date:       27.05.2022
Creator:    M. Borowiec
-----------------------------------------------------------
Modifications
-----------------------------------------------------------
Date        Author          Description
27.05.2022  M. Borowiec     Example if you change something
-----------------------------------------------------------
*/
--- Variables for logs ---
DECLARE
    @procedureName VARCHAR(80) = (SELECT OBJECT_NAME(@@PROCID)),
    @execDate DATETIME = GETDATE(),
    @idUserRun INT = USER_ID(), --until we won't figure something else
    @description NVARCHAR(MAX)
BEGIN TRY
    SELECT @param1, @param2

    SET @description = 'Selected 2 parameters'
    EXEC sp_insert_logs @procedureName, @execDate, @idUserRun, @description 
END TRY
BEGIN CATCH
    SET @description = CONCAT('[',ERROR_NUMBER(),'] ',ERROR_MESSAGE())
    EXEC sp_insert_logs @procedureName, @execDate, @idUserRun, @description 
END CATCH
END