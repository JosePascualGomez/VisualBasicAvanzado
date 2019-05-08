create procedure SP_ingresa
@Codigo NUMERIC (30),
@Nombre VARCHAR (30),
@SNombre VARCHAR (30),
@Apellido VARCHAR (30),
@SApellido VARCHAR (30),
@tipodocumento NUMERIC(3),
@Fecha date

AS

DECLARE @id NUMERIC(3);
select @id = COUNT(idEstudiante) + 1
from estudiante;

insert into estudiante(idEstudiante,idtipodocumento, identificacion,nombre1,nombre2,apellido1,apellido2,nacimiento)
values (@id, @tipodocumento, @Codigo, @Nombre, @SNombre, @Apellido, @SApellido, @Fecha)