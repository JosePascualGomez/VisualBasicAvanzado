create proc inicios
        @contraseña NUMERIC(12),
        @usuario varchar(20)
    as
    begin
        SELECT * FROM estudiante WHERE identificacion=@contraseña AND nombre1=@usuario	
    end