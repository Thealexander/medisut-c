/*
 Navicat Premium Data Transfer

 Source Server         : MsSQL-WindowsServer
 Source Server Type    : SQL Server
 Source Server Version : 15002000 (15.00.2000)
 Source Host           : WIN-EO7CGKUFB02:1433
 Source Catalog        : Company
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000 (15.00.2000)
 File Encoding         : 65001

 Date: 02/10/2023 12:40:55
*/


-- ----------------------------
-- Table structure for Cliente
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Cliente]') AND type IN ('U'))
	DROP TABLE [dbo].[Cliente]
GO

CREATE TABLE [dbo].[Cliente] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Nombre] varchar(100) COLLATE Cyrillic_General_CI_AS  NOT NULL,
  [Representante] varchar(100) COLLATE Cyrillic_General_CI_AS  NOT NULL,
  [Cedula] varchar(15) COLLATE Cyrillic_General_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[Cliente] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for Descuento
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Descuento]') AND type IN ('U'))
	DROP TABLE [dbo].[Descuento]
GO

CREATE TABLE [dbo].[Descuento] (
  [IdCliente] int  NULL,
  [IdProducto] int  NULL,
  [per_Descuento] decimal(5,2)  NULL,
  [f_promo] date  NULL
)
GO

ALTER TABLE [dbo].[Descuento] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for Producto
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Producto]') AND type IN ('U'))
	DROP TABLE [dbo].[Producto]
GO

CREATE TABLE [dbo].[Producto] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [Descripcion] varchar(50) COLLATE Cyrillic_General_CI_AS  NOT NULL,
  [codigoProducto] varchar(50) COLLATE Cyrillic_General_CI_AS  NOT NULL,
  [Precio] decimal(10,2)  NULL
)
GO

ALTER TABLE [dbo].[Producto] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- procedure structure for ListOfProducts
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ListOfProducts]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[ListOfProducts]
GO

CREATE PROCEDURE [dbo].[ListOfProducts] 
as
	
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * From Company.dbo.Producto
END
GO


-- ----------------------------
-- procedure structure for CreateProduct
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateProduct]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[CreateProduct]
GO

CREATE PROCEDURE [dbo].[CreateProduct] 
	-- Add the parameters for the stored procedure here
	@Descripcion varchar(50),
	@codigoProducto varchar(50),
	@Precio decimal(5,2)
	
	AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Insert Into Producto ( Descripcion, codigoProducto, Precio)
	Values (@Descripcion, @codigoProducto, @Precio)
END
GO


-- ----------------------------
-- procedure structure for UpdateProduct
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateProduct]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[UpdateProduct]
GO

CREATE PROCEDURE [dbo].[UpdateProduct] 
	-- Add the parameters for the stored procedure here
	@Id int,
	@Descripcion varchar(50),
	@codigoProducto varchar(50),
	@Precio decimal(5,2)

AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Update Producto
	set Descripcion = @Descripcion, 
		codigoProducto= @codigoProducto,
		Precio= @Precio
		where Id = @Id
END
GO


-- ----------------------------
-- procedure structure for DeleteProducto
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteProducto]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[DeleteProducto]
GO

CREATE PROCEDURE [dbo].[DeleteProducto] 
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Delete from Producto where Id = @Id
END
GO


-- ----------------------------
-- procedure structure for GetAProduct
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAProduct]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[GetAProduct]
GO

CREATE PROCEDURE [dbo].[GetAProduct]
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from Producto where Id = @Id
END
GO


-- ----------------------------
-- Auto increment value for Cliente
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Cliente]', RESEED, 1001)
GO


-- ----------------------------
-- Primary Key structure for table Cliente
-- ----------------------------
ALTER TABLE [dbo].[Cliente] ADD CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for Producto
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[Producto]', RESEED, 1002)
GO


-- ----------------------------
-- Primary Key structure for table Producto
-- ----------------------------
ALTER TABLE [dbo].[Producto] ADD CONSTRAINT [PK_Producto] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table Descuento
-- ----------------------------
ALTER TABLE [dbo].[Descuento] ADD CONSTRAINT [FK__Descuento__IdCli__398D8EEE] FOREIGN KEY ([IdCliente]) REFERENCES [dbo].[Cliente] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

ALTER TABLE [dbo].[Descuento] ADD CONSTRAINT [FK__Descuento__IdPro__3A81B327] FOREIGN KEY ([IdProducto]) REFERENCES [dbo].[Producto] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

