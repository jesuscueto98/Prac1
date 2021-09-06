CREATE TABLE [dbo].[APODERADO]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Nombre] NVARCHAR(50) NULL, 
    [Telefono] NVARCHAR(50) NULL, 
    [id_Alumno] INT NULL, 
    CONSTRAINT [FK_APODERADO_ALUMNO] FOREIGN KEY ([Column]) REFERENCES [ToTable]([ToTableColumn])
)
