
CREATE PROCEDURE semana (@fecha as date)
AS
BEGIN
SELECT DATENAME(WEEKDAY,@fecha)
END
GO
		-- MM/DD/YYYY
EXEC semana '02/02/2022'
GO

DROP PROCEDURE semana;

