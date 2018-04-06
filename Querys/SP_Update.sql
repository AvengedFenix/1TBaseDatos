IF OBJECT_ID('ActualizarUsuario') IS NOT NULL
BEGIN 
DROP PROC ActualizarUsuario
END 
GO
CREATE PROCEDURE ActualizarUsuario
	   @ID_USER int,
	   @FIRST_NAME varchar(15),
	   @SECOND_NAME	varchar(15),
	   @LAST_NAME varchar(15),
	   @LAST_NAME2 varchar(15),
	   @USER_ADDRESS varchar(30),
	   @ID_COMUNIDAD int
  
AS 
BEGIN 

UPDATE USUARIO
SET	   FIRST_NAME = @FIRST_NAME,
	   SECOND_NAME = @SECOND_NAME,
	   LAST_NAME = @LAST_NAME,
	   LAST_NAME2 = @LAST_NAME2,
	   USER_ADDRESS = @USER_ADDRESS,
	   ID_COMUNIDAD = @ID_COMUNIDAD
WHERE  ID_USER = @ID_USER
END
GO

IF OBJECT_ID('ActualizarProducto') IS NOT NULL
BEGIN 
DROP PROC ActualizarProducto
END 
GO
CREATE PROCEDURE ActualizarProducto
	   @ID_PRODUCTO int,
	   @P_NAME varchar(20),
	   @DESCRIPCION	varchar(20),
	   @OTHER_DETAILS varchar(20),
	   @ID_COMUNIDAD int
  
AS 
BEGIN 

UPDATE PRODUCTO
SET	   P_NAME = @P_NAME,
	   DESCRIPCION = @DESCRIPCION,
	   OTHER_DETAILS= @OTHER_DETAILS,
	   ID_COMUNIDAD = @ID_COMUNIDAD
WHERE  ID_PRODUCTO = @ID_PRODUCTO
END
GO

IF OBJECT_ID('ActualizarComunidad') IS NOT NULL
BEGIN 
DROP PROC ActualizarComunidad
END 
GO
CREATE PROCEDURE ActualizarComunidad
	   @ID_COMUNIDAD int,
	   @C_NAME varchar(20),
	   @DEPARTAMENTO varchar(20),
	   @OTHER_DETAILS varchar(20),
	   @CAP_INSTALADA varchar(20),
	   @ID_PRODUCTO int
  
AS 
BEGIN 

UPDATE COMUNIDAD
SET	   C_NAME = @C_NAME,
	   DEPARTAMENTO = @DEPARTAMENTO,
	   OTHER_DETAILS= @OTHER_DETAILS,
	   CAP_INSTALADA = @CAP_INSTALADA,
	   ID_PRODUCTO = @ID_PRODUCTO
WHERE  ID_COMUNIDAD = @ID_COMUNIDAD
END
GO

IF OBJECT_ID('ActualizarAlmacen') IS NOT NULL
BEGIN 
DROP PROC ActualizarAlmacen
END 
GO
CREATE PROCEDURE ActualizarAlmacen
	   @ID_ALMACEN int,
	   @NOMBRE varchar(20),
	   @DESCRIPCION varchar(20)
  
AS 
BEGIN 

UPDATE ALMACEN
SET	   NOMBRE = @NOMBRE,
	   DESCRIPCION = @DESCRIPCION
WHERE  ID_ALMACEN = @ID_ALMACEN
END
GO

IF OBJECT_ID('ActualizarCOS') IS NOT NULL
BEGIN 
DROP PROC ActualizarCOS
END 
GO
CREATE PROCEDURE ActualizarCOS
	   @ID_CLASS int,
	   @DESCRIP	varchar(20),
	   @OTHER_DETAILS varchar(20),
	   @TEL_NUMBER int
  
AS 
BEGIN 

UPDATE CLASS
SET	   DESCRIP = @DESCRIP,
	   OTHER_DETAILS= @OTHER_DETAILS,
	   TEL_NUMBER = @TEL_NUMBER
WHERE  ID_CLASS = @ID_CLASS
END
GO
/*
CREATE PROCEDURE ActualizarMovimiento
	   @FECHA_INGRESO date,
	   @OTHER_DETAILS varchar(20),
	   @FECHA_EGRESO date,
	   @ESTADO varchar(20),
	   @ID_PRODUCTO int
  
AS 
BEGIN 

UPDATE MOVIMIENTO
SET	   FECHA_INGRESO = @FECHA_INGRESO,
	   OTHER_DETAILS = @OTHER_DETAILS,
	   FECHA_EGRESO = @FECHA_EGRESO,
	   ESTADO = @ESTADO,
	   ID_PRODUCTO = @ID_PRODUCTO
WHERE ID_COMUNIDAD = @ID_COMUNIDAD
END
GO
*/

IF OBJECT_ID('ActualizarTelefono') IS NOT NULL
BEGIN 
DROP PROC ActualizarTelefono
END 
GO
CREATE PROCEDURE ActualizarTelefono
	   @TEL_NUMBER int,
	   @CKTO varchar(8),
	   @PAR_INTERNO int,
	   @PAR_EXTERNO int,
	   @ID_USER int
  
AS 
BEGIN 

UPDATE TELEFONO
SET	   CKTO = @CKTO,
	   PAR_INTERNO = @PAR_INTERNO,
	   PAR_EXTERNO= @PAR_EXTERNO,
	   ID_USER = @ID_USER
WHERE  TEL_NUMBER = @TEL_NUMBER
END
GO


