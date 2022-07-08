CREATE PROCEDURE [dbo].[sp_insert_logs]
    @procedureName VARCHAR(80),
    @execDate DATETIME,
    @idUserRun INT,
    @description VARCHAR(MAX)
AS
BEGIN
/*
-----------------------------------------------------------
Uses for:   Create logs
Called by:  After every procedure
Date:       27.05.2022
Creator:    M. Borowiec
-----------------------------------------------------------
Modifications
-----------------------------------------------------------
Date        Author          Description
27.05.2022  M. Borowiec     Creator
-----------------------------------------------------------
*/
IF(@execDate is null) BEGIN SET @execDate = GETDATE() END
INSERT INTO tb_logs(procedureName, execDate, idUserRun, description) 
VALUES(@procedureName, @execDate, @idUserRun, @description)
END