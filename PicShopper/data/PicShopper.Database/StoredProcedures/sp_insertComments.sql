﻿CREATE PROCEDURE [dbo].[sp_insertComments]
	@name VARCHAR(50),
	@comment VARCHAR(250)
AS
BEGIN
	INSERT INTO [GBComments] (usr_name, comment)
	VALUES(@name, @comment)
END