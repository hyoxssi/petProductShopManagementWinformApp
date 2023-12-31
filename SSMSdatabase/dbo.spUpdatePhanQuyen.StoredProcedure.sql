USE [dotnetPetShopDB]
GO
/****** Object:  StoredProcedure [dbo].[spUpdatePhanQuyen]    Script Date: 7/19/2023 12:19:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- DROP PROCEDURE spInsertPhanQuyen
/*---------------- Update PHANQUYEN -----------------*/
create procedure [dbo].[spUpdatePhanQuyen]
(		
		@IdTaiKhoan			varchar (10),
		@MatKhau			varchar(200),
		@IdNhanVien			varchar(10)
)
as
Begin
	update PhanQuyen set	
						MatKhau = @MatKhau,
						IdNhanVien=@IdNhanVien
	where IdTaiKhoan = @IdTaiKhoan	 
End
GO
