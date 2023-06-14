# sql-examples-
sql script example
CREATE PROCEDURE [dbo].[qry_Users_FilterByEmailAndPassword]
	--parameter for email and password
	@EMail nchar(50),
	@Password nchar(50)
AS
	SELECT *
	FROM tblUser
	WHERE EMail = @EMail
	AND	Password = @Password	

RETURN 0
